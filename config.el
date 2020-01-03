;;; .doom.d/config.el -*- lexical-binding: t; -*-

(require 'package)
(add-to-list 'package-archives '("org" . "https://orgmode.org/elpa/") t)

(package-initialize)
(require 'cl)
(require 'org-drill)
