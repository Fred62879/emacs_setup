(setq inhibit-startup-screen t)

(if (display-graphic-p)
    (setq initial-frame-alist
          '(
            (tool-bar-lines . 0)
            (background-color . "honeydew")
            (width . 80)
            (height . 80)
            (left . 800)
            ;;(top . 50)
            ))
  (setq initial-frame-alist '( (tool-bar-lines . 0))))


(provide 'setup-appearance)
