(require 'yasnippet)
(add-to-list 'yas/snippet-dirs "~/.emacs.d/snippets")
(yas/global-mode 1)
(setq yas/prompt-functions '(yas/ido-prompt))
