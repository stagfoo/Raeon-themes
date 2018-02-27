;; base16-raeon-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/chriskempson/base16)

;;; Authors:
;; Scheme: stagfoo
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-raeon-colors
  '(:base00 "#050533"
    :base01 "#150A52"
    :base02 "#121252"
    :base03 "#222278"
    :base04 "#E8D4F9"
    :base05 "#EFDFFF"
    :base06 "#F7F0FF"
    :base07 "#ffffff"
    :base08 "#FF008A"
    :base09 "#FA6F0A"
    :base0A "#FDCA21"
    :base0B "#85CF42"
    :base0C "#00FBF1"
    :base0D "#4A67FF"
    :base0E "#964AFF"
    :base0F "#FF05FA")
  "All colors for Base16 Raeon are defined here.")

;; Define the theme
(deftheme base16-raeon)

;; Add all the faces to the theme
(base16-theme-define 'base16-raeon base16-raeon-colors)

;; Mark the theme as provided
(provide-theme 'base16-raeon)

(provide 'base16-raeon-theme)

;;; base16-raeon-theme.el ends here
