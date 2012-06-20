; ----------------
; Generated makefile from http://drushmake.me
; Permanent URL: http://drushmake.me/file.php?token=3659fb39179c
; ----------------
;
; This is a working makefile - try it! Any line starting with a `;` is a comment.
  
; Core version
; ------------
; Each makefile should begin by declaring the core version of Drupal that all
; projects should be compatible with.
  
core = 7.x
  
; API version
; ------------
; Every makefile needs to declare its Drush Make API version. This version of
; drush make uses API version `2`.
  
api = 2
  
; Core project
; ------------
; In order for your makefile to generate a full Drupal site, you must include
; a core project. This is usually Drupal core, but you can also specify
; alternative core projects like Pressflow. Note that makefiles included with
; install profiles *should not* include a core project.
  
; Drupal 7.x. Requires the `core` property to be set to 7.x.
projects[drupal][version] = 7

  
  
; Modules
; --------
projects[admin_menu][version] = 3.0-rc3
projects[admin_menu][type] = "module"
projects[ctools][version] = 1.0
projects[ctools][type] = "module"
projects[devel][version] = 1.3
projects[devel][type] = "module"
projects[nice_menus][version] = 2.1
projects[nice_menus][type] = "module"
projects[pathauto][version] = 1.1
projects[pathauto][type] = "module"
projects[references][version] = 2.0
projects[references][type] = "module"
projects[token][version] = 1.1
projects[token][type] = "module"
projects[views][version] = 3.3
projects[views][type] = "module"
projects[] = quiz

  

; Themes
; --------

  
  
; Libraries
; ---------
; No libraries were included
