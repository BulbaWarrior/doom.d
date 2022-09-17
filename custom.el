;;; custom.el -*- lexical-binding: t; -*-
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(ansi-color-names-vector
   ["#323f4e" "#f48fb1" "#53e2ae" "#f1fa8c" "#92b6f4" "#BD99FF" "#79e6f3" "#f8f8f2"])
 '(custom-safe-themes
   '("47db50ff66e35d3a440485357fb6acb767c100e135ccdf459060407f8baea7b2" "da53441eb1a2a6c50217ee685a850c259e9974a8fa60e899d393040b4b8cc922" "f7fed1aadf1967523c120c4c82ea48442a51ac65074ba544a5aefc5af490893b" "e6f3a4a582ffb5de0471c9b640a5f0212ccf258a987ba421ae2659f1eaa39b09" "c2aeb1bd4aa80f1e4f95746bda040aafb78b1808de07d340007ba898efa484f5" "8146edab0de2007a99a2361041015331af706e7907de9d6a330a3493a541e5a6" "1704976a1797342a1b4ea7a75bdbb3be1569f4619134341bd5a4c1cfb16abad4" "d268b67e0935b9ebc427cad88ded41e875abfcc27abd409726a92e55459e0d01" "745d03d647c4b118f671c49214420639cb3af7152e81f132478ed1c649d4597d" "4b6b6b0a44a40f3586f0f641c25340718c7c626cbf163a78b5a399fbe0226659" "84b14a0a41bb2728568d40c545280dbe7d6891221e7fbe7c2b1c54a3f5959289" "76ed126dd3c3b653601ec8447f28d8e71a59be07d010cd96c55794c3008df4d7" "8d7b028e7b7843ae00498f68fad28f3c6258eda0650fe7e17bfb017d51d0e2a2" "6c531d6c3dbc344045af7829a3a20a09929e6c41d7a7278963f7d3215139f6a7" "5784d048e5a985627520beb8a101561b502a191b52fa401139f4dd20acb07607" "c4063322b5011829f7fdd7509979b5823e8eea2abf1fe5572ec4b7af1dd78519" "1d5e33500bc9548f800f9e248b57d1b2a9ecde79cb40c0b1398dec51ee820daf" "97db542a8a1731ef44b60bc97406c1eb7ed4528b0d7296997cbb53969df852d6" "835868dcd17131ba8b9619d14c67c127aa18b90a82438c8613586331129dda63" "0466adb5554ea3055d0353d363832446cd8be7b799c39839f387abb631ea0995" "b5803dfb0e4b6b71f309606587dd88651efe0972a5be16ece6a958b197caeed8" "d47f868fd34613bd1fc11721fe055f26fd163426a299d45ce69bef1f109e1e71" "23c806e34594a583ea5bbf5adf9a964afe4f28b4467d28777bcba0d35aa0872e" "234dbb732ef054b109a9e5ee5b499632c63cc24f7c2383a849815dacc1727cb6" "6c98bc9f39e8f8fd6da5b9c74a624cbb3782b4be8abae8fd84cbc43053d7c175" "028c226411a386abc7f7a0fba1a2ebfae5fe69e2a816f54898df41a6a3412bb5" "da186cce19b5aed3f6a2316845583dbee76aea9255ea0da857d1c058ff003546" "a9a67b318b7417adbedaab02f05fa679973e9718d9d26075c6235b1f0db703c8" "7a7b1d475b42c1a0b61f3b1d1225dd249ffa1abb1b7f726aec59ac7ca3bf4dae" "cbdf8c2e1b2b5c15b34ddb5063f1b21514c7169ff20e081d39cf57ffee89bc1e" "a0be7a38e2de974d1598cf247f607d5c1841dbcef1ccd97cded8bea95a7c7639" "a82ab9f1308b4e10684815b08c9cac6b07d5ccb12491f44a942d845b406b0296" "3d47380bf5aa650e7b8e049e7ae54cdada54d0637e7bac39e4cc6afb44e8463b" "0d01e1e300fcafa34ba35d5cf0a21b3b23bc4053d388e352ae6a901994597ab1" "e8df30cd7fb42e56a4efc585540a2e63b0c6eeb9f4dc053373e05d774332fc13" "79278310dd6cacf2d2f491063c4ab8b129fee2a498e4c25912ddaa6c3c5b621e" "e1ef2d5b8091f4953fe17b4ca3dd143d476c106e221d92ded38614266cea3c8b" "6b80b5b0762a814c62ce858e9d72745a05dd5fc66f821a1c5023b4f2a76bc910" "6c3b5f4391572c4176908bb30eddc1718344b8eaff50e162e36f271f6de015ca" "aaa4c36ce00e572784d424554dcc9641c82d1155370770e231e10c649b59a074" "54cf3f8314ce89c4d7e20ae52f7ff0739efb458f4326a2ca075bf34bc0b4f499" "2cdc13ef8c76a22daa0f46370011f54e79bae00d5736340a5ddfe656a767fddf" "8f5a7a9a3c510ef9cbb88e600c0b4c53cdcdb502cfe3eb50040b7e13c6f4e78e" "fce3524887a0994f8b9b047aef9cc4cc017c5a93a5fb1f84d300391fba313743" "c086fe46209696a2d01752c0216ed72fd6faeabaaaa40db9fc1518abebaf700d" "2c49d6ac8c0bf19648c9d2eabec9b246d46cb94d83713eaae4f26b49a8183fc4" "0685ffa6c9f1324721659a9cd5a8931f4bb64efae9ce43a3dba3801e9412b4d8" "56d10d2b60685d112dd54f4ba68a173c102eacc2a6048d417998249085383da1" "fd22c8c803f2dac71db953b93df6560b6b058cb931ac12f688def67f08c10640" "75b8719c741c6d7afa290e0bb394d809f0cc62045b93e1d66cd646907f8e6d43" "e27556a94bd02099248b888555a6458d897e8a7919fd64278d1f1e8784448941" "3df5335c36b40e417fec0392532c1b82b79114a05d5ade62cfe3de63a59bc5c6" "f94110b35f558e4c015b2c680f150bf8a19799d775f8352c957d9d1054b0a210" "e6ff132edb1bfa0645e2ba032c44ce94a3bd3c15e3929cdf6c049802cf059a2a" "76bfa9318742342233d8b0b42e824130b3a50dcc732866ff8e47366aed69de11" "c4bdbbd52c8e07112d1bfd00fee22bf0f25e727e95623ecb20c4fa098b74c1bd" "0a41da554c41c9169bdaba5745468608706c9046231bbbc0d155af1a12f32271" "ca70827910547eb99368db50ac94556bbd194b7e8311cfbdbdcad8da65e803be" "f2927d7d87e8207fa9a0a003c0f222d45c948845de162c885bf6ad2a255babfd" "4bca89c1004e24981c840d3a32755bf859a6910c65b829d9441814000cf6c3d0" "990e24b406787568c592db2b853aa65ecc2dcd08146c0d22293259d400174e37" default))
 '(exwm-floating-border-color "#28323e")
 '(fci-rule-color "#364455")
 '(highlight-tail-colors
   ((("#354f57" "#081611" "green")
     . 0)
    (("#394f5e" "#0d1617" "brightcyan")
     . 20)))
 '(jdee-db-active-breakpoint-face-colors (cons "#181e26" "#87DFEB"))
 '(jdee-db-requested-breakpoint-face-colors (cons "#181e26" "#53e2ae"))
 '(jdee-db-spec-breakpoint-face-colors (cons "#181e26" "#3d4c5f"))
 '(line-number-mode nil)
 '(objed-cursor-color "#f48fb1")
 '(pdf-view-midnight-colors (cons "#f8f8f2" "#323f4e"))
 '(rustic-ansi-faces
   ["#323f4e" "#f48fb1" "#53e2ae" "#f1fa8c" "#92b6f4" "#BD99FF" "#79e6f3" "#f8f8f2"])
 '(vc-annotate-background "#323f4e")
 '(vc-annotate-color-map
   (list
    (cons 20 "#53e2ae")
    (cons 40 "#87eaa2")
    (cons 60 "#bcf297")
    (cons 80 "#f1fa8c")
    (cons 100 "#f1dc83")
    (cons 120 "#f1bf7a")
    (cons 140 "#f2a272")
    (cons 160 "#e09fa1")
    (cons 180 "#ce9cd0")
    (cons 200 "#BD99FF")
    (cons 220 "#cf95e5")
    (cons 240 "#e192cb")
    (cons 260 "#f48fb1")
    (cons 280 "#c67e9c")
    (cons 300 "#986d88")
    (cons 320 "#6a5c73")
    (cons 340 "#364455")
    (cons 360 "#364455")))
 '(vc-annotate-very-old-color nil))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(ts-fold-replacement-face ((t (:foreground nil :box nil :inherit font-lock-comment-face :weight light)))))
