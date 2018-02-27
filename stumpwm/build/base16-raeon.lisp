(progn
  ;; Base16 Raeon
  ;; Author: stagfoo

  (stumpwm:set-fg-color "#E8D4F9")
  (stumpwm:set-bg-color "#050533")
  (stumpwm:set-border-color "#222278")
  (stumpwm:set-focus-color "#E8D4F9")
  (stumpwm:set-unfocus-color "#050533")

  (setf stumpwm:*mode-line-foreground-color* "#964AFF"
	stumpwm:*mode-line-background-color* "#150A52"
	stumpwm:*mode-line-border-color* "#222278")

  ;; Set *colors*
  ;; Currently only the black and white colors are changed
  (setf (car stumpwm:*colors*) "#050533"
	(car (last stumpwm:*colors*)) "#222278")
  ;; Toggle the mode line so that changes are applied
  (stumpwm:toggle-mode-line (stumpwm:current-screen) (stumpwm:current-head))
  (stumpwm:toggle-mode-line (stumpwm:current-screen) (stumpwm:current-head)))
       
