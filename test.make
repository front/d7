; ----------------
; Generated makefile from http://drushmake.me
; Permanent URL: http://drushmake.me/file.php?token=4009e1c5f531
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


projects[references][subdir] = contrib
projects[references][version] = 2.x-dev

projects[flag][subdir] = contrib
projects[flag][version] = 2.0-beta5

projects[i18n][subdir] = contrib
projects[i18n][version] = 1.0-beta4

projects[strongarm][subdir] = contrib
projects[strongarm][version] = 2.0-beta2

projects[views_slideshow][subdir] = contrib
projects[views_slideshow][version] = 3.0-alpha1