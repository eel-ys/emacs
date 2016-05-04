;; Задаем основную папку Emacs
(add-to-list 'load-path "~/.emacs.d/lisp")


;; Устанавливаем дополнительные репозитарии пакетов
(load "package")
(require 'package)
(setq package-archives 
'(("gnu" . "http://elpa.gnu.org/packages/")
  ("marmalade" . "http://marmalade-repo.org/packages/")
  ("melpa" . "http://melpa.milkbox.net/packages/")))


;; Убираем панель, меню и тд в Emacs
(setq show-paren-style 'expression)
(show-paren-mode 2)
(menu-bar-mode -1)
(tool-bar-mode -1)
(global-hl-line-mode 1) ;; Подсветка строк
(blink-cursor-mode -1) ;; Мигание курсора
(line-number-mode t) ;; Количество линий
(column-number-mode t) ;; Количество строк
(setq inhibit-startup-screen t) ;; Отключаем окно приветствия

;; Не показывать scroll bar
(scroll-bar-mode -1)


;; Шрифт по умолчанию
(add-to-list 'default-frame-alist '(font . "Consolas-16"))
(set-default-font "Consolas-16")


;; Нумерация строк
(require 'linum)
(setq linum-format "%d ")
(global-linum-mode 1)


;; Помощник при открытии файла
(require 'uniquify)
(require 'ido)
(ido-mode t)
(setq ido-enable-flex-matching t)


;; Показывает открытые буферы. Привязываем к F2
(require 'bs)
(setq bs-configurations
      '(("files" "^\\*scratch\\*" nil nil bs-visits-non-file bs-sort-buffer-interns-are-last)))
(global-set-key (kbd "<f2>") 'bs-show)


;; Выбор файла из меню sr-speedbar. Привязываем к F12
(require 'sr-speedbar)
(global-set-key (kbd "<f12>") 'sr-speedbar-toggle)


;; Снипеты
(add-to-list 'load-path "~/.emacs.d/plugins/yasnippet")
(require 'yasnippet)
(yas-global-mode 1)
(yas/initialize)




;; Включаем Python-mode
(autoload 'python-mode "python-mode" "Python Mode." t)
(add-to-list 'auto-mode-alist '("\\.py\\'" . python-mode))
(add-to-list 'interpreter-mode-alist '("python3" . python-mode))
(setq python-shell-interpreter "/usr/bin/python3")

;; Редактирование файлов по SSH и тд
(require 'tramp)


;; Запуск auto-complete. Обязательно использовать popup
(add-to-list 'load-path "~/.emacs.d/plugins/popup")
(require 'popup)
(add-to-list 'load-path "~/.emacs.d/plugins/auto-complete")
(require 'auto-complete-config)
(ac-config-default)
(add-to-list 'ac-dictionary-directories "~/.emacs.d/auto-complete/dict")


;; Колока в 80 символов
(require 'fill-column-indicator)
(define-globalized-minor-mode
 global-fci-mode fci-mode (lambda () (fci-mode 1)))

(global-fci-mode t)
; number of characters until the fill column
(setq fill-column 80)


;; Тестовые функции

;; C-tab switchs to a next window
(global-set-key (kbd "<C-tab>") 'other-window)

;; Настраиваем скролинг, 4 строчки до скрола
(setq scroll-conservatively 50)
(setq scroll-margin 4)


(require 'solarized-dark-theme)

; init-python-django

;(require 'python-django)
;(global-set-key (kbd "C-x j") 'python-django-open-project)


;(autoload 'pymacs-apply "pymacs")
;(autoload 'pymacs-call "pymacs")
;(autoload 'pymacs-eval "pymacs" nil t)
;(autoload 'pymacs-exec "pymacs" nil t)
;(autoload 'pymacs-load "pymacs" nil t)
;(pymacs-load "ropemacs" "rope-")



(require 'pylint)
