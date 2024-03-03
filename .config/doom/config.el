(setq user-full-name "Wim Veto"
      user-mail-address "wimveto@gmail.com")

(setq doom-font (font-spec :family "JetBrainsMono NF" :size 14))

(setq doom-theme 'doom-henna)

(setq display-line-numbers-type 'relative)

(add-to-list 'default-frame-alist '(alpha-background . 95))

(setq bookmark-default-file "~/.config/doom/bookmarks")

(setq projectile-project-search-path '("~/Code/web/"))

(setq doom-modeline-bar-width 5)
;; (display-battery-mode 1)
;; (setq doom-modeline-battery t)
;; (display-time-mode 1)
;; (setq display-time-format "%Y %b %d (%a) %R %p")
;; (setq doom-modeline-time t)
(setq doom-modeline-height 30)

(after! persp-mode
  (setq persp-emacsclient-init-frame-behaviour-override "main"))

(after! org
  (setq org-agenda-files
        '("~/Org/agenda/agenda.org")))

(use-package! evil-org
  :config
  (map! :map evil-org-mode-map
        :i "C-k" #'evil-insert-digraph))
