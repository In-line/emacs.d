;;; _customize.el ---                                -*- lexical-binding: t; -*-

;; Copyright (C) 2019

;; Author:  <alik@alik-archlinux>
;; Keywords:
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(Man-notify-method 'pushy)
 '(ag-highlight-search t t)
 '(alert-default-style 'libnotify t)
 '(all-the-icons-ivy-buffer-commands nil)
 '(atomic-chrome-url-major-mode-alist
   '(("reddit\\.com" . markdown-mode)
     ("github\\.com" . gfm-mode)
     ("redmine" . textile-mode)) t)
 '(aw-keys '(97 115 100 102 103 104 106 107 108) t)
 '(aw-scope 'frame t)
 '(backup-by-copying t)
 '(backup-directory-alist '((".*" . "/home/alik/.emacs.d/backups")))
 '(calendar-week-start-day 1)
 '(cider-repl-display-help-banner nil t)
 '(company-quickhelp-delay 3 t)
 '(copy-as-format-default "slack" t)
 '(custom-enabled-themes '(wombat))
 '(custom-file "~/.emacs.d/_customize.el")
 '(dashboard-items
   '((recents . 5)
     (bookmarks . 5)
     (projects . 5)
     (registers . 5)) t)
 '(debug-on-quit nil)
 '(delete-old-versions t)
 '(dired-bind-jump nil t)
 '(dired-dwim-target t)
 '(display-time-24hr-format t t)
 '(display-time-default-load-average nil t)
 '(dumb-jump-prefer-searcher 'ag t)
 '(dumb-jump-selector 'ivy t)
 '(enable-recursive-minibuffers t)
 '(epa-pinentry-mode nil t)
 '(epg-gpg-program "gpg")
 '(eshell-review-quick-commands nil t)
 '(eshell-smart-space-goes-to-end t t)
 '(eshell-toggle-run-command nil t)
 '(eshell-toggle-use-projectile-root t t)
 '(eshell-where-to-jump 'begin t)
 '(eww-search-prefix "https://duckduckgo.com/html/?kd=-1&q=" t)
 '(face-font-family-alternatives '(("Consolas" "Monaco" "Monospace")))
 '(flyspell-delay 1)
 '(highlight-defined-face-use-itself t)
 '(ibuffer-formats
   '((mark modified read-only vc-status-mini " "
           (name 18 18 :left :elide)
           " "
           (size 9 -1 :right)
           " "
           (mode 16 16 :left :elide)
           " " filename-and-process)))
 '(indent-tabs-mode nil)
 '(inhibit-startup-screen t)
 '(initial-buffer-choice (lambda nil (get-buffer "*dashboard*")))
 '(iqa-user-init-file "~/.emacs.d/README.org")
 '(ispell-dictionary "russian")
 '(ispell-encoding8-command t t)
 '(ispell-local-dictionary-alist
   '(("russian" "[АБВГДЕЁЖЗИЙКЛМНОПРСТУФХЦЧШЩЬЫЪЭЮЯабвгдеёжзийклмнопрстуфхцчшщьыъэюяіїєґ’A-Za-z]" "[^АБВГДЕЁЖЗИЙКЛМНОПРСТУФХЦЧШЩЬЫЪЭЮЯабвгдеёжзийклмнопрстуфхцчшщьыъэюяіїєґ’A-Za-z]" "[-']" nil
      ("-d" "uk_UA,ru_RU,en_US")
      nil utf-8)))
 '(ispell-program-name "hunspell")
 '(ispell-really-aspell nil t)
 '(ispell-really-hunspell t t)
 '(ispell-silently-savep t)
 '(ivy-count-format "%d/%d ")
 '(ivy-use-selectable-prompt t)
 '(kept-new-versions 6)
 '(kept-old-versions 2)
 '(load-path
   '("/home/alik/.emacs.d/elpa/all-the-icons-ivy-20190508.1803" "/home/alik/.emacs.d/elpa/company-erlang-20170123.538" "/home/alik/.emacs.d/elpa/counsel-projectile-20190325.856" "/home/alik/.emacs.d/elpa/counsel-world-clock-20171202.737" "/home/alik/.emacs.d/elpa/docker-20190428.951" "/home/alik/.emacs.d/elpa/flyspell-correct-ivy-20181205.1932" "/home/alik/.emacs.d/elpa/ivy-erlang-complete-20190406.1736" "/home/alik/.emacs.d/elpa/counsel-20190508.1342" "/home/alik/.emacs.d/elpa/ivy-rich-20190317.615" "/home/alik/.emacs.d/elpa/ivy-xref-20180821.1211" "/home/alik/.emacs.d/elpa/jabber-otr-20150918.1144" "/home/alik/.emacs.d/elpa/magithub-20190118.2147" "/home/alik/.emacs.d/elpa/ghub+-20181113.32" "/home/alik/.emacs.d/elpa/magit-20190508.655" "/home/alik/.emacs.d/elpa/git-commit-20190501.1823" "/home/alik/.emacs.d/elpa/point-im-20170419.1919" "/home/alik/.emacs.d/elpa/quelpa-use-package-20190210.1838" "/home/alik/.emacs.d/elpa/swiper-20190509.1957" "/home/alik/.emacs.d/elpa/use-package-custom-update-20190428.2102" "/home/alik/.emacs.d/elpa/use-package-ensure-system-package-20180913.1501" "/home/alik/.emacs.d/elpa/use-package-secrets-20190428.1750" "/home/alik/.emacs.d/elpa/ace-jump-buffer-20171031.1550" "/home/alik/.emacs.d/elpa/ace-link-20190407.244" "/home/alik/.emacs.d/elpa/ace-window-20190420.840" "/home/alik/.emacs.d/elpa/all-the-icons-dired-20170418.2131" "/home/alik/.emacs.d/elpa/apiwrap-20180602.2231" "/home/alik/.emacs.d/elpa/apt-sources-list-20180527.1241" "/home/alik/.emacs.d/elpa/atomic-chrome-20180617.724" "/home/alik/.emacs.d/elpa/avy-zap-20190412.320" "/home/alik/.emacs.d/elpa/browse-at-remote-20190213.1929" "/home/alik/.emacs.d/elpa/cargo-20190108.817" "/home/alik/.emacs.d/elpa/cider-20190511.802" "/home/alik/.emacs.d/elpa/clipmon-20180129.1054" "/home/alik/.emacs.d/elpa/clojure-mode-20190508.1522" "/home/alik/.emacs.d/elpa/clojure-snippets-20180314.1308" "/home/alik/.emacs.d/elpa/company-emoji-20180925.2008" "/home/alik/.emacs.d/elpa/company-lsp-20190505.615" "/home/alik/.emacs.d/elpa/company-quickhelp-20180525.1003" "/home/alik/.emacs.d/elpa/company-restclient-20190426.1312" "/home/alik/.emacs.d/elpa/company-shell-20170518.541" "/home/alik/.emacs.d/elpa/copy-as-format-20190119.1611" "/home/alik/.emacs.d/elpa/csv-mode-1.7" "/home/alik/.emacs.d/elpa/dashboard-20190320.725" "/home/alik/.emacs.d/elpa/debian-el-20181020.1513" "/home/alik/.emacs.d/elpa/diff-hl-20190223.2333" "/home/alik/.emacs.d/elpa/diminish-20170419.1736" "/home/alik/.emacs.d/elpa/dired-git-info-0.2" "/home/alik/.emacs.d/elpa/dired-hide-dotfiles-20170314.2039" "/home/alik/.emacs.d/elpa/dired-launch-20180607.1841" "/home/alik/.emacs.d/elpa/dired-rsync-20190508.1605" "/home/alik/.emacs.d/elpa/dired-toggle-20190506.149" "/home/alik/.emacs.d/elpa/diredfl-20180211.214" "/home/alik/.emacs.d/elpa/docker-compose-mode-20180324.1752" "/home/alik/.emacs.d/elpa/docker-tramp-20170207.325" "/home/alik/.emacs.d/elpa/dockerfile-mode-20190505.1807" "/home/alik/.emacs.d/elpa/doom-modeline-20190510.615" "/home/alik/.emacs.d/elpa/all-the-icons-20190320.1809" "/home/alik/.emacs.d/elpa/edit-indirect-20180422.1807" "/home/alik/.emacs.d/elpa/emamux-20170227.337" "/home/alik/.emacs.d/elpa/erefactor-20160121.959" "/home/alik/.emacs.d/elpa/erlang-20190404.928" "/home/alik/.emacs.d/elpa/eros-20180415.618" "/home/alik/.emacs.d/elpa/esh-autosuggest-20190228.401" "/home/alik/.emacs.d/elpa/company-20190430.1852" "/home/alik/.emacs.d/elpa/esh-help-20170830.411" "/home/alik/.emacs.d/elpa/eshell-fringe-status-20170117.2316" "/home/alik/.emacs.d/elpa/eshell-toggle-20190413.2028" "/home/alik/.emacs.d/elpa/exec-path-from-shell-20190426.2227" "/home/alik/.emacs.d/elpa/expand-region-20190416.538" "/home/alik/.emacs.d/elpa/fancy-battery-20150101.1204" "/home/alik/.emacs.d/elpa/flycheck-package-20161111.2251" "/home/alik/.emacs.d/elpa/flycheck-20190503.853" "/home/alik/.emacs.d/elpa/flymake-rust-20170729.2139" "/home/alik/.emacs.d/elpa/flymake-easy-20140818.755" "/home/alik/.emacs.d/elpa/flyspell-correct-20190408.1010" "/home/alik/.emacs.d/elpa/font-lock+-20180101.2339" "/home/alik/.emacs.d/elpa/free-keys-20160726.2050" "/home/alik/.emacs.d/elpa/geiser-20190224.2048" "/home/alik/.emacs.d/elpa/ghub-20190319.2343" "/home/alik/.emacs.d/elpa/gitconfig-mode-20180318.1956" "/home/alik/.emacs.d/elpa/gitignore-mode-20180318.1956" "/home/alik/.emacs.d/elpa/google-this-20170810.1215" "/home/alik/.emacs.d/elpa/graphql-20180912.31" "/home/alik/.emacs.d/elpa/graphql-mode-20190503.1122" "/home/alik/.emacs.d/elpa/helpful-20190407.2236" "/home/alik/.emacs.d/elpa/elisp-refs-20190323.1331" "/home/alik/.emacs.d/elpa/highlight-defined-20181106.1718" "/home/alik/.emacs.d/elpa/highlight-escape-sequences-20171117.1237" "/home/alik/.emacs.d/elpa/highlight-numbers-20181013.1744" "/home/alik/.emacs.d/elpa/highlight-quoted-20140916.1822" "/home/alik/.emacs.d/elpa/hl-todo-20190415.2300" "/home/alik/.emacs.d/elpa/ibuffer-vc-20181225.2227" "/home/alik/.emacs.d/elpa/imgbb-20180609.1649" "/home/alik/.emacs.d/elpa/info-colors-20180205.1150" "/home/alik/.emacs.d/elpa/ipretty-20180606.522" "/home/alik/.emacs.d/elpa/iqa-20181024.2253" "/home/alik/.emacs.d/elpa/jira-markup-mode-20150601.2109" "/home/alik/.emacs.d/elpa/json-mode-20190123.422" "/home/alik/.emacs.d/elpa/json-reformat-20160212.853" "/home/alik/.emacs.d/elpa/json-snatcher-20150512.347" "/home/alik/.emacs.d/elpa/keyfreq-20160516.1416" "/home/alik/.emacs.d/elpa/kibit-helper-20150508.1533" "/home/alik/.emacs.d/elpa/know-your-http-well-20160208.2304" "/home/alik/.emacs.d/elpa/link-hint-20190312.2304" "/home/alik/.emacs.d/elpa/avy-20190506.1506" "/home/alik/.emacs.d/elpa/lor-theme-20190324.1259" "/home/alik/.emacs.d/elpa/lsp-ui-20190512.1631" "/home/alik/.emacs.d/elpa/lsp-mode-20190512.919" "/home/alik/.emacs.d/elpa/dash-functional-20180107.1618" "/home/alik/.emacs.d/elpa/lua-mode-20190113.1050" "/home/alik/.emacs.d/elpa/magit-popup-20190223.2234" "/home/alik/.emacs.d/elpa/markdown-mode-20190305.319" "/home/alik/.emacs.d/elpa/memoize-20180614.1930" "/home/alik/.emacs.d/elpa/multitran-20190402.2004" "/home/alik/.emacs.d/elpa/nameless-20190429.1202" "/home/alik/.emacs.d/elpa/ob-restclient-20180904.709" "/home/alik/.emacs.d/elpa/org-bullets-20180208.2343" "/home/alik/.emacs.d/elpa/org-plus-contrib-20190506" "/home/alik/.emacs.d/elpa/package-lint-20190423.808" "/home/alik/.emacs.d/elpa/page-break-lines-20190428.218" "/home/alik/.emacs.d/elpa/paradox-20190429.1157" "/home/alik/.emacs.d/elpa/hydra-20190408.1006" "/home/alik/.emacs.d/elpa/lv-20181110.1740" "/home/alik/.emacs.d/elpa/parent-mode-20150824.2300" "/home/alik/.emacs.d/elpa/parseedn-20190331.1058" "/home/alik/.emacs.d/elpa/parseclj-20190327.851" "/home/alik/.emacs.d/elpa/a-20180907.953" "/home/alik/.emacs.d/elpa/jabber-20180927.2325" "/home/alik/.emacs.d/elpa/fsm-0.2.1" "/home/alik/.emacs.d/elpa/projectile-20190509.902" "/home/alik/.emacs.d/elpa/pkg-info-20150517.1143" "/home/alik/.emacs.d/elpa/epl-20180205.2049" "/home/alik/.emacs.d/elpa/quelpa-20190217.1250" "/home/alik/.emacs.d/elpa/queue-0.2" "/home/alik/.emacs.d/elpa/racer-20190320.56" "/home/alik/.emacs.d/elpa/pos-tip-20150318.1513" "/home/alik/.emacs.d/elpa/rainbow-delimiters-20170929.1132" "/home/alik/.emacs.d/elpa/rainbow-identifiers-20141102.1526" "/home/alik/.emacs.d/elpa/rainbow-mode-1.0.1" "/home/alik/.emacs.d/elpa/restclient-test-20180106.2046" "/home/alik/.emacs.d/elpa/restclient-20190502.2214" "/home/alik/.emacs.d/elpa/reverse-im-20190428.1711" "/home/alik/.emacs.d/elpa/rust-mode-20190304.1336" "/home/alik/.emacs.d/elpa/sesman-20190213.1650" "/home/alik/.emacs.d/elpa/shr-tag-pre-highlight-20171113.914" "/home/alik/.emacs.d/elpa/language-detection-20161123.1813" "/home/alik/.emacs.d/elpa/shrink-path-20170813.247" "/home/alik/.emacs.d/elpa/shut-up-20180628.1830" "/home/alik/.emacs.d/elpa/slack-20190507.207" "/home/alik/.emacs.d/elpa/emojify-20190402.353" "/home/alik/.emacs.d/elpa/ht-20190404.1202" "/home/alik/.emacs.d/elpa/alert-20190227.1718" "/home/alik/.emacs.d/elpa/log4e-20170401.1304" "/home/alik/.emacs.d/elpa/gntp-20141025.250" "/home/alik/.emacs.d/elpa/circe-20190322.1242" "/home/alik/.emacs.d/elpa/oauth2-0.11" "/home/alik/.emacs.d/elpa/request-20181129.1138" "/home/alik/.emacs.d/elpa/smart-comment-20160322.1839" "/home/alik/.emacs.d/elpa/smex-20151212.2209" "/home/alik/.emacs.d/elpa/srv-20180715.1959" "/home/alik/.emacs.d/elpa/ssh-config-mode-20180922.951" "/home/alik/.emacs.d/elpa/sudo-edit-20180731.1908" "/home/alik/.emacs.d/elpa/suggest-20180916.1859" "/home/alik/.emacs.d/elpa/spinner-1.7.3" "/home/alik/.emacs.d/elpa/f-20190109.906" "/home/alik/.emacs.d/elpa/s-20180406.808" "/home/alik/.emacs.d/elpa/loop-20160813.1407" "/home/alik/.emacs.d/elpa/ivy-20190509.1436" "/home/alik/.emacs.d/elpa/system-packages-20181219.1621" "/home/alik/.emacs.d/elpa/tablist-20190414.643" "/home/alik/.emacs.d/elpa/transient-20190509.1025" "/home/alik/.emacs.d/elpa/dash-20190424.1804" "/home/alik/.emacs.d/elpa/treepy-20180724.656" "/home/alik/.emacs.d/elpa/use-package-20190405.2047" "/home/alik/.emacs.d/elpa/bind-key-20180513.430" "/home/alik/.emacs.d/elpa/vlf-20180201.2254" "/home/alik/.emacs.d/elpa/websocket-20190408.152" "/home/alik/.emacs.d/elpa/which-key-20190315.1248" "/home/alik/.emacs.d/elpa/with-editor-20190508.1354" "/home/alik/.emacs.d/elpa/async-20190503.656" "/home/alik/.emacs.d/elpa/yahoo-weather-20181026.320" "/home/alik/.emacs.d/elpa/yaml-mode-20180409.607" "/home/alik/.emacs.d/elpa/yasnippet-20190502.2214" "/usr/share/remacs/27.0.50/site-lisp" "/usr/share/remacs/site-lisp" "/usr/share/remacs/27.0.50/lisp" "/usr/share/remacs/27.0.50/lisp/vc" "/usr/share/remacs/27.0.50/lisp/url" "/usr/share/remacs/27.0.50/lisp/textmodes" "/usr/share/remacs/27.0.50/lisp/progmodes" "/usr/share/remacs/27.0.50/lisp/play" "/usr/share/remacs/27.0.50/lisp/org" "/usr/share/remacs/27.0.50/lisp/nxml" "/usr/share/remacs/27.0.50/lisp/net" "/usr/share/remacs/27.0.50/lisp/mh-e" "/usr/share/remacs/27.0.50/lisp/mail" "/usr/share/remacs/27.0.50/lisp/leim" "/usr/share/remacs/27.0.50/lisp/language" "/usr/share/remacs/27.0.50/lisp/international" "/usr/share/remacs/27.0.50/lisp/image" "/usr/share/remacs/27.0.50/lisp/gnus" "/usr/share/remacs/27.0.50/lisp/eshell" "/usr/share/remacs/27.0.50/lisp/erc" "/usr/share/remacs/27.0.50/lisp/emulation" "/usr/share/remacs/27.0.50/lisp/emacs-lisp" "/usr/share/remacs/27.0.50/lisp/cedet" "/usr/share/remacs/27.0.50/lisp/calendar" "/usr/share/remacs/27.0.50/lisp/calc" "/usr/share/remacs/27.0.50/lisp/obsolete" "~/.xkb/contrib") t)
 '(ls-lisp-emulation 'MS-Windows t)
 '(ls-lisp-ignore-case t t)
 '(ls-lisp-verbosity nil t)
 '(magit-completing-read-function 'ivy-completing-read t)
 '(markdown-command "markdown" t)
 '(nameless-global-aliases nil)
 '(nameless-private-prefix t)
 '(org-bullets-bullet-list '("•") t)
 '(org-ellipsis "…" t)
 '(org-html-htmlize-font-prefix "org-" t)
 '(org-html-htmlize-output-type 'css t)
 '(org-src-tab-acts-natively t t)
 '(projectile-completion-system 'ivy)
 '(projectile-project-root-files-functions
   '(projectile-root-local projectile-root-top-down projectile-root-bottom-up projectile-root-top-down-recurring))
 '(quelpa-update-melpa-p nil)
 '(rainbow-identifiers-choose-face-function 'rainbow-identifiers-cie-l*a*b*-choose-face)
 '(rainbow-identifiers-cie-l*a*b*-lightness 80)
 '(rainbow-identifiers-cie-l*a*b*-saturation 50)
 '(recentf-auto-cleanup 30)
 '(require-final-newline t)
 '(reverse-im-input-methods '("russian-computer"))
 '(reverse-im-modifiers '(control meta super))
 '(scroll-step 1)
 '(select-enable-clipboard t)
 '(selection-coding-system 'utf-8)
 '(shr-color-visible-luminance-min 80 t)
 '(shr-use-fonts nil t)
 '(system-packages-noconfirm t)
 '(system-uses-terminfo nil t)
 '(tramp-backup-directory-alist '((".*" . "/home/alik/.emacs.d/backups")) t)
 '(tramp-default-method "ssh" t)
 '(tramp-default-proxies-alist nil t)
 '(uniquify-buffer-name-style 'forward nil (uniquify))
 '(use-dialog-box nil)
 '(use-package-enable-imenu-support t)
 '(use-package-secrets-default-directory "~/.emacs.d/secrets")
 '(version-control t)
 '(x-gtk-use-system-tooltips nil)
 '(xref-show-xrefs-function 'ivy-xref-show-xrefs t)
 '(yahoo-weather-guess-location-function 'yahoo-weather-ipinfo t)
 '(yahoo-weather-location "Kyiv, UA" t)
 '(yas-prompt-functions '(yas-completing-prompt yas-ido-prompt)))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(Man-overstrike ((t (:inherit font-lock-type-face :bold t))))
 '(Man-underline ((t (:inherit font-lock-keyword-face :underline t))))
 '(ivy-current-match ((t (:inherit 'hl-line)))))
