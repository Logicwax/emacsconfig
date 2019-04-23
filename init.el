;; Added by Package.el.  This must come before configurations of
;; installed packages.  Don't delete this line.  If you don't want it,
;; just comment it out by adding a semicolon to the start of the line.
;; You may delete these explanatory comments.
(package-initialize)


(require 'package)
(add-to-list 'package-archives '("melpa" . "http://melpa.org/packages/") t)
(add-to-list 'package-archives '("org" . "https://orgmode.org/elpa/") t)

(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(ansi-color-names-vector
   ["#080808" "#d70000" "#67b11d" "#875f00" "#268bd2" "#af00df" "#00ffff" "#b2b2b2"])
 '(custom-safe-themes
   (quote
    ("64ca5a1381fa96cb86fd6c6b4d75b66dc9c4e0fc1288ee7d914ab8d2638e23a9" "1b27e3b3fce73b72725f3f7f040fd03081b576b1ce8bbdfcb0212920aec190ad" "c79c2eadd3721e92e42d2fefc756eef8c7d248f9edefd57c4887fbf68f0a17af" "b181ea0cc32303da7f9227361bb051bbb6c3105bb4f386ca22a06db319b08882" "b563a87aa29096e0b2e38889f7a5e3babde9982262181b65de9ce8b78e9324d5" "da538070dddb68d64ef6743271a26efd47fbc17b52cc6526d932b9793f92b718" "de0b7245463d92cba3362ec9fe0142f54d2bf929f971a8cdf33c0bf995250bcf" "3eb93cd9a0da0f3e86b5d932ac0e3b5f0f50de7a0b805d4eb1f67782e9eb67a4" "d61f6c49e5db58533d4543e33203fd1c41a316eddb0b18a44e0ce428da86ef98" "721bb3cb432bb6be7c58be27d583814e9c56806c06b4077797074b009f322509" "b59d7adea7873d58160d368d42828e7ac670340f11f36f67fa8071dbf957236a" "e30f381d0e460e5b643118bcd10995e1ba3161a3d45411ef8dfe34879c9ae333" "003a9aa9e4acb50001a006cfde61a6c3012d373c4763b48ceb9d523ceba66829" "d21135150e22e58f8c656ec04530872831baebf5a1c3688030d119c114233c24" "9b1c580339183a8661a84f5864a6c363260c80136bd20ac9f00d7e1d662e936a" "3fa07dd06f4aff80df2d820084db9ecbc007541ce7f15474f1d956c846a3238f" "2b8dff32b9018d88e24044eb60d8f3829bd6bbeab754e70799b78593af1c3aba" "01e067188b0b53325fc0a1c6e06643d7e52bc16b6653de2926a480861ad5aa78" "c616e584f7268aa3b63d08045a912b50863a34e7ea83e35fcab8537b75741956" "251348dcb797a6ea63bbfe3be4951728e085ac08eee83def071e4d2e3211acc3" "946e871c780b159c4bb9f580537e5d2f7dba1411143194447604ecbaf01bd90c" "2642a1b7f53b9bb34c7f1e032d2098c852811ec2881eec2dc8cc07be004e45a0" "bffa9739ce0752a37d9b1eee78fc00ba159748f50dc328af4be661484848e476" "fa2b58bb98b62c3b8cf3b6f02f058ef7827a8e497125de0254f56e373abee088" "2a7beed4f24b15f77160118320123d699282cbf196e0089f113245d4b729ba5d" "bf5bdab33a008333648512df0d2b9d9710bdfba12f6a768c7d2c438e1092b633" default)))
 '(fci-rule-color "#2e2e2e")
 '(hl-todo-keyword-faces
   (quote
    (("TODO" . "#dc752f")
     ("NEXT" . "#dc752f")
     ("THEM" . "#2aa198")
     ("PROG" . "#268bd2")
     ("OKAY" . "#268bd2")
     ("DONT" . "#d70000")
     ("FAIL" . "#d70000")
     ("DONE" . "#86dc2f")
     ("NOTE" . "#875f00")
     ("KLUDGE" . "#875f00")
     ("HACK" . "#875f00")
     ("TEMP" . "#875f00")
     ("FIXME" . "#dc752f")
     ("XXX" . "#dc752f")
     ("XXXX" . "#dc752f")
     ("???" . "#dc752f"))))
 '(package-selected-packages
   (quote
    (smooth-scroll smooth-scrolling frame-tabs quarter-plane xclip indent-tools yaml-tomato flymake-yaml smart-mode-line-atom-one-dark-theme spacemacs-theme syntactic-close syntactic-sugar all-the-icons all-the-icons-dired all-the-icons-gnus all-the-icons-ivy ac-alchemist ac-c-headers ac-capf ac-cider ac-clang ac-dcd a c-emacs-eclim ac-emmet ac-emoji ac-etags ac-geiser ac-haskell-process ac-helm ac-html ac-html-angular ac-html-bootstrap ac-html-csswatcher ac-inf-ruby ac-ispell ac-js2 ac-math ac-mozc ac-octave ac-php ac-php-core ac-race r ac-rtags ac-skk ac-slime ac-sly arduino-mode auto-complete-auctex auto-complete-clang-async auto-complete-distel auto-complete-exuberant-ctags auto-complete-nxml auto-complete-pcmp auto-complete-rst auto-complete-sage auto-highlight-symbol auto-package-update cff company-irony company-terraform company-try-hard gildas-mode gist git git-attr git-auto-commit-mode git-command git-lens git-messenger gited indent-guide indent-info indent-t ools inline-crypt neotree night-owl-theme num3-mode pass passmm yalinum yaml-imenu yaml-mode coffee-mode company company-ebdb company-math company-statistics context-coloring diffview dired-git-info js2-mode json-mode on -screen auto-complete password-store auto-overlays auto-complete-clang auto-complete-chunk auto-complete-c-headers auto-auto-indent atom-one-dark-theme ansible-vault ansible-doc ansible)))
 '(pdf-view-midnight-colors (quote ("#b2b2b2" . "#262626")))
 '(tetris-x-colors
   [[229 192 123]
    [97 175 239]
    [209 154 102]
    [224 108 117]
    [152 195 121]
    [198 120 221]
    [86 182 194]])
 '(vc-annotate-background "#3b3b3b")
 '(vc-annotate-color-map
   (quote
    ((20 . "#dd5542")
     (40 . "#CC5542")
     (60 . "#fb8512")
     (80 . "#baba36")
     (100 . "#bdbc61")
     (120 . "#7d7c61")
     (140 . "#6abd50")
     (160 . "#6aaf50")
     (180 . "#6aa350")
     (200 . "#6a9550")
     (220 . "#6a8550")
     (240 . "#6a7550")
     (260 . "#9b55c3")
     (280 . "#6CA0A3")
     (300 . "#528fd1")
     (320 . "#5180b3")
     (340 . "#6380b3")
     (360 . "#DC8CC3"))))
 '(vc-annotate-very-old-color "#DC8CC3"))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )


(load-theme 'atom-one-dark )

(require 'auto-complete)
(defun auto-complete-mode-maybe ()
 "No maybe for you. Only AC!"
 (unless (minibufferp (current-buffer))
   (auto-complete-mode 1)))


(add-to-list 'default-frame-alist '(left-fringe . 8))
(add-to-list 'default-frame-alist '(right-fringe . 8))

(face-spec-set 'fringe
 '((((class color) (background light))
    :background "red")
   (((class color) (background dark))
    :background "yellow")
   (t
    :background "cyan")))

(global-linum-mode)

(ac-config-default)
(xterm-mouse-mode)
(global-hl-line-mode)

(require 'auto-complete-config)
(ac-config-default)
(setq-default ac-sources
         '(
       ac-source-filename
       ac-source-abbrev 
       ac-source-dictionary
       ac-source-words-in-same-mode-buffers))
(ac-config-default)

; (add-to-list 'load-path "~/.emacs.d/vendor/neotree")
(setq make-backup-files nil) ; stop creating those backup~ files
(setq auto-save-default nil) ; stop creating those #autosave# files


(require 'neotree)
(global-set-key [f8] 'neotree-toggle)


(defun neotree-startup ()
  (interactive)
  (neotree-show)
  (call-interactively 'other-window))

(if (daemonp)
    (add-hook 'server-switch-hook #'neotree-startup)
  (add-hook 'after-init-hook #'neotree-startup)
  )

(setq neo-theme (if (display-graphic-p) 'icons 'arrow))



(setq linum-format "%4d \u2502 ")
(powerline-default-theme)

(scroll-bar-mode -1)

(require 'highlight-indent-guides)
(highlight-indent-guides-mode)
(add-hook 'prog-mode-hook 'highlight-indent-guides-mode)
(add-hook 'text-mode-hook 'highlight-indent-guides-mode)
(add-hook 'GNUmake-mode-hook 'highlight-indent-guides-mode)


;; Enable mouse support for OSX
  (unless window-system
    (global-set-key (kbd "<mouse-4>") 'scroll-down-line)
    (global-set-key (kbd "<mouse-5>") 'scroll-up-line))


;; integrate clipboard with x11
 (add-to-list 'load-path "~/.emacs.d/elpa/xclip-1.3/")
 (require 'xclip)
(xclip-mode 1)


(require 'airline-themes)
(load-theme 'airline-distinguished)


  (require 'hlinum)
    (hlinum-activate)

;smooth-scrolling

;; (setq mouse-wheel-scroll-amount '(10 ((shift) . 10)))
;; (setq mouse-wheel-progressive-speed nil) 
(setq mouse-wheel-follow-mouse 't) ;; scroll window under mouse
(setq scroll-step 1) ;; keyboard scroll one line at a time


(setq visible-bell t)
(show-paren-mode t)
;; to setup tabs
(setq c-basic-indent 2)
(setq tab-width 4)
(setq indent-tabs-mode nil)


;;(setq show-trailing-whitespace t)
;;(setq-default show-trailing-whitespace t)
(add-hook 'prog-mode-hook (lambda () (setq show-trailing-whitespace t)))    
(add-hook 'html-mode-hook (lambda () (setq show-trailing-whitespace t)))    
(add-hook 'css-mode-hook (lambda () (setq show-trailing-whitespace t)))     
;;(add-hook 'org-mode-hook (lambda () (setq show-trailing-whitespace nil))) 
(add-hook 'markdown-mode-hook (lambda () (setq show-trailing-whitespace t)))



