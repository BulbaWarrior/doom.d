;;; $DOOMDIR/config.el -*- lexical-binding: t; -*-
;;(require 'ediprolog)
;; Place your private configuration here! Remember, you do not need to run 'doom
;; sync' after modifying this file!


;; Some functionality uses this to identify you, e.g. GPG configuration, email
;; clients, file templates and snippets.
(setq user-full-name "Vladislav Kalmykov"
      user-mail-address "v.kalmykov@tinkoff.ru")

;; Doom exposes five (optional) variables for controlling fonts in Doom. Here
;; are the three important ones:
;;
;; + `doom-font'
;; + `doom-variable-pitch-font'
;; + `doom-big-font' -- used for `doom-big-font-mode'; use this for
;;   presentations or streaming.
;;
;; They all accept either a font-spec, font string ("Input Mono-12"), or xlfd
;; font string. You generally only need these two:
;; (setq doom-font (font-spec :family "monospace" :size 12 :weight 'semi-light)
;;       doom-variable-pitch-font (font-spec :family "sans" :size 13))

;; There are two ways to load a theme. Both assume the theme is installed and
;; available. You can either set `doom-theme' or manually load a theme with the
;; `load-theme' function. This is the default:
(setq doom-theme 'doom-oceanic-next) ;;doom-oceanic-next miramare doom-nord doom-gruvebox doom-city-lights doom-ephemeral doom-material doom-spacegrey doom-vibrant doom-challenger-deep
(setq doom-font (font-spec :family "Andale Mono" :size 18))
;; If you use `org' and don't want your org files in the default location below,
;; change `org-directory'. It must be set before org loads!
(setq org-directory "~/org/")

;; This determines the style of line numbers in effect. If set to `nil', line
;; numbers are disabled. For relative line numbers, set this to `relative'.
(setq display-line-numbers-type t)


;; Here are some additional functions/macros that could help you configure Doom:
;;
;; - `load!' for loading external *.el files relative to this one
;; - `use-package!' for configuring packages
;; - `after!' for running code after a package has loaded
;; - `add-load-path!' for adding directories to the `load-path', relative to
;;   this file. Emacs searches the `load-path' when you load packages with
;;   `require' or `use-package'.
;; - `map!' for binding new keys
;;
;; To get information about any of these functions/macros, move the cursor over
;; the highlighted symbol at press 'K' (non-evil users must press 'C-c c k').
;; This will open documentation for it, including demos of how they are used.
;;
;; You can also try 'gd' (or 'C-c c d') to jump to their definition and see how
;; they are implemented.
;;

;; I defined this myself =)
(map! :mno "H" 'evil-window-left)
(map! :mno "J" 'evil-window-down)
(map! :mno "K" 'evil-window-up)
(map! :mno "L" 'evil-window-right)

;; terminal-like C-w behavior
(defun kill-region-or-backward-word ()
  "If the region is active and non-empty, call `kill-region'.
Otherwise, call `backward-kill-word'."
  (interactive)
  (call-interactively
   (if (use-region-p) 'kill-region 'backward-kill-word)))
(map! :i "C-w" 'kill-region-or-backward-word)

(windmove-default-keybindings)
(setq ein:output-area-inlined-images t)
;;(centaur-tabs-mode)
(after! ediprolog
      (setq prolog-system 'swi
            prolog-program-switches '((swi ("-G128M" "-T128M" "-L128M" "-O"))
                                      (t nil))
            ediprolog-program "/usr/bin/swipl"
            prolog-electric-if-then-else-flag t))


; Nuke poetry tracking mode from orbit
(advice-add 'poetry-tracking-mode :override (lambda () ()))

(defun custom-reload-venv ()
  "Update Python Poetry Virtual Environment"
  (interactive)

  ; Deactivate the current environment
  (pyvenv-deactivate)

  ; Reset internal poetry configs to trigger a reload of the current project
  (setq poetry-project-venv nil)
  (setq poetry-project-root nil)
  (setq poetry-project-name nil)
  (setq poetry-saved-venv nil)

  ; Re-deduce our project directory and venv, and activate it.
  (poetry-venv-workon)

  ; Reload language server to use the new venv
  (lsp-restart-workspace)
)

(map! :leader
      :desc "Update Python Poetry Virtual Environment"
      "p u" 'custom-reload-venv)
