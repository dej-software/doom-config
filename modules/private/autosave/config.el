;;; private/autosave/config.el -*- lexical-binding: t; -*-

(use-package! auto-save
  :config
  (auto-save-enable)
  (setq auto-save-silent t)
  (setq auto-save-delete-trailing-whitespace nil))
