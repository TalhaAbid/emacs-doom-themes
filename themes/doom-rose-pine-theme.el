;;; doom-rose-pine-theme.el --- inspired by rose-pine Theme  -*- lexical-binding: t; no-byte-compile: t; -*-
;;
;; Author: TalhaAbid
;; Created: July 27, 2021
;; Version: 1.0.0
;; Keywords: custom themes, faces
;; Homepage: https://github.com/hlissner/emacs-doom-themes
;;
;;; Commentary:
;;
;; Ported from: https://github.com/rose-pine/rose-pine-theme/tree/main/assets/rose-pine
;;
;;; Code:


(require 'doom-themes)


;;
;;; Variables
(defgroup doom-rose-pine-theme nil
  "Options for the `doom-rose-pine' theme."
  :group 'doom-themes)

(defcustom doom-rose-pine-brighter-modeline nil
  "If non-nil, more vivid colors will be used to style the mode-line."
  :group 'doom-rose-pine-theme
  :type 'boolean)

(defcustom doom-rose-pine-brighter-comments nil
  "If non-nil, comments will be highlighted in more vivid colors."
  :group 'doom-rose-pine-theme
  :type 'boolean)

(defcustom doom-rose-pine-comments-bg doom-rose-pine-brighter-comments
  "If non-nil, comments will have a subtle, darker background, Enhancing legibility."
  :group 'doom-rose-pine-theme
  :type 'boolean)

(defcustom doom-rose-pine-padded-modeline doom-themes-padded-modeline
  "If non-nil, adds a 4px padding to the mode-line."
  :group 'doom-rose-pine-theme
  :type 'boolean)


(def-doom-theme doom-rose-pine
  "A theme based of rose-pine."

  ;; name        default   256       16
  ((bg         '("#191724" "#191724" nil))

   ))


;;; doom-rose-pine-theme.el ends here
