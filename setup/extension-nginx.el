(packages-install '(nginx-mode))

(require 'nginx-mode)

(add-to-list 'auto-mode-alist '("/etc/nginx/sites-available/.*" . nginx-mode))

(provide 'extension-nginx)

