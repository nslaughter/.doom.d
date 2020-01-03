;;; .doom.d/custom.el -*- lexical-binding: t; -*-

(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.

 '(org-agenda-files
   (quote
    ("/Users/njs/org/todo.org"
     "/Users/njs/org/notes.org")))

 '(org-capture-templates
   (quote
    (("t" "Personal todo" entry
      (file+headline +org-capture-todo-file "Inbox")
      "* [ ] %?
%i
%a" :prepend t)
     ("n" "Personal notes" entry
      (file+headline +org-capture-notes-file "Inbox")
      "* %u %?
%i
%a" :prepend t)
     ("j" "Journal" entry
      (file+olp+datetree +org-capture-journal-file "Inbox")
      "* %U %?
%i
%a" :prepend t)
     ("p" "Templates for projects")
     ("pt" "Project-local todo" entry
      (file+headline +org-capture-project-todo-file "Inbox")
      "* TODO %?
%i
%a" :prepend t)
     ("pn" "Project-local notes" entry
      (file+headline +org-capture-project-notes-file "Inbox")
      "* %U %?
%i
%a" :prepend t)
     ("pc" "Project-local changelog" entry
      (file+headline +org-capture-project-changelog-file "Unreleased")
      "* %U %?
%i
%a" :prepend t)
     ("o" "Centralized templates for projects")
     ("ot" "Project todo" entry
      (function +org-capture-central-project-todo-file)
      "* TODO %?
 %i
 %a" :heading "Tasks" :prepend nil)
     ("on" "Project notes" entry
      (function +org-capture-central-project-notes-file)
      "* %U %?
 %i
 %a" :prepend t :heading "Notes")
     ("oc" "Project changelog" entry
      (function +org-capture-central-project-changelog-file)
      "* %U %?
 %i
 %a" :prepend t :heading "Changelog")))))
