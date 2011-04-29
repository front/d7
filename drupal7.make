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

  
  
; Modules
; --------
projects[admin][subdir] = contrib
projects[admin_menu][subdir] = contrib
projects[ctools][subdir] = contrib
projects[context][subdir] = contrib
projects[date][subdir] = contrib
projects[devel][subdir] = contrib
projects[diff][subdir] = contrib
projects[features][subdir] = contrib
projects[email][subdir] = contrib
projects[link][subdir] = contrib
projects[imce][subdir] = contrib
projects[backup_migrate][subdir] = contrib
projects[imageapi][subdir] = contrib
projects[imce_wysiwyg][subdir] = contrib
projects[libraries][subdir] = contrib
projects[logintoboggan][subdir] = contrib
projects[page_title][subdir] = contrib
projects[pathauto][subdir] = contrib
projects[token][subdir] = contrib
projects[transliteration][subdir] = contrib
projects[shadowbox][subdir] = contrib
projects[views_bulk_operations][subdir] = contrib
projects[panels][subdir] = contrib
projects[rules][subdir] = contrib
projects[wysiwyg][subdir] = contrib
projects[views][subdir] = contrib
projects[webform][subdir] = contrib
projects[xmlsitemap][subdir] = contrib

; manually download the following modules as no stable reccommended version
; when these have stable versions they can go above with the rest
projects[better_formats][download][url] = http://ftp.drupal.org/files/projects/better_formats-7.x-1.x-dev.tar.gz
projects[better_formats][subdir] = contrib
projects[cck][download][url] = http://ftp.drupal.org/files/projects/cck-7.x-2.x-dev.tar.gz
projects[cck][subdir] = contrib
projects[content_taxonomy][download][url] = http://ftp.drupal.org/files/projects/content_taxonomy-7.x-1.x-dev.tar.gz
projects[content_taxonomy][subdir] = contrib
projects[flag][download][url] = http://ftp.drupal.org/files/projects/flag-7.x-2.0-beta5.tar.gz
projects[flag][subdir] = contrib
projects[i18n][download][url] = http://ftp.drupal.org/files/projects/i18n-7.x-1.0-beta4.tar.gz
projects[i18n][subdir] = contrib
projects[strongarm][download][url] = http://ftp.drupal.org/files/projects/strongarm-7.x-2.0-beta2.tar.gz
projects[strongarm][subdir] = contrib
projects[views_slideshow][download][url] = http://ftp.drupal.org/files/projects/views_slideshow-7.x-3.0-alpha1.tar.gz
projects[views_slideshow][subdir] = contrib
  

; Themes
; --------
projects[] = genesis
projects[] = basic

  
  
; Libraries
; ---------
; jquery
libraries[jquery][download][type] = "file"
libraries[jquery][download][url] = "https://ajax.googleapis.com/ajax/libs/jquery/1.5.2/jquery.min.js"

; jquery UI
libraries[jqueryui][download][type] = "file"
libraries[jqueryui][download][url] = "https://ajax.googleapis.com/ajax/libs/jqueryui/1.8.9/jquery-ui.min.js"

; shadowbox module contains own make file so no need to download separately

; tinyMCE
libraries[tinymce][download][type] = "get"
libraries[tinymce][download][url] = "http://downloads.sourceforge.net/project/tinymce/TinyMCE/3.3.9.2/tinymce_3_3_9_2.zip"
libraries[tinymce][directory_name] = "tinymce"

