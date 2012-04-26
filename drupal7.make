; Front.no Drupal 7 make file
  
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
projects[aloha][subdir] = contrib
projects[ctools][subdir] = contrib
projects[context][subdir] = contrib
projects[colorbox][subdir] = contrib
projects[coffee][subdir] = contrib
projects[date][subdir] = contrib
projects[devel][subdir] = contrib
projects[diff][subdir] = contrib
projects[ds][subdir] = contrib
projects[entitycache][subdir] = contrib
projects[features][subdir] = contrib
projects[field_group][subdir] = contrib
projects[field_permissions][subdir] = contrib
projects[email][subdir] = contrib
projects[entity][subdir] = contrib
projects[link][subdir] = contrib
projects[menu_block][subdir] = contrib
projects[media][subdir] = contrib
projects[backup_migrate][subdir] = contrib
projects[insert][subdir] = contrib
projects[imageapi][subdir] = contrib
projects[libraries][subdir] = contrib
projects[i18n][subdir] = contrib
projects[pathauto][subdir] = contrib
projects[token][subdir] = contrib
projects[transliteration][subdir] = contrib
projects[views_bulk_operations][subdir] = contrib
projects[panels][subdir] = contrib
projects[references][subdir] = contrib
projects[rules][subdir] = contrib
projects[wysiwyg][subdir] = contrib
projects[views][subdir] = contrib
projects[webform][subdir] = contrib
projects[xmlsitemap][subdir] = contrib
projects[variable][subdir] = contrib
projects[views_slideshow][subdir] = contrib
projects[workbench][subdir] = contrib
projects[workbench_access][subdir] = contrib
projects[workbench_moderation][subdir] = contrib

; following modules as no stable reccommended version yet so need version stated
; when these have stable versions they can go above with the rest

projects[flag][subdir] = contrib
projects[flag][version] = 2.0-beta6

projects[media_browser_plus][subdir] = contrib
projects[media_browser_plus][version] = 1.x-dev

projects[strongarm][subdir] = contrib
projects[strongarm][version] = 2.0-beta5

projects[file_entity][subdir] = contrib
projects[file_entity][version] = 2.x-dev


; Themes
; --------
projects[] = sasson

projects[frontstrap][type] = "theme"
projects[frontstrap][download][type] = "git"
projects[frontstrap][download][url] = "git://github.com/front/frontstrap.git"
projects[frontstrap][download][branch] = "master"
projects[frontstrap][directory_name] = "frontstrap"

  
; Libraries
; ---------
; jquery
libraries[jquery][download][type] = "file"
libraries[jquery][download][url] = "https://ajax.googleapis.com/ajax/libs/jquery/1.5.2/jquery.min.js"

; jquery UI
libraries[jqueryui][download][type] = "file"
libraries[jqueryui][download][url] = "https://ajax.googleapis.com/ajax/libs/jqueryui/1.8.9/jquery-ui.min.js"

; jquery cycle 
libraries[jquery.cycle][download][type] = "get"
libraries[jquery.cycle][download][url] = "http://jquery.malsup.com/cycle/release/jquery.cycle.zip?v2.99"
libraries[jquery.cycle][directory_name] = "jquery.cycle"

; tinyMCE
libraries[tinymce][download][type] = "get"
libraries[tinymce][download][url] = "http://downloads.sourceforge.net/project/tinymce/TinyMCE/3.3.9.2/tinymce_3_3_9_2.zip"
libraries[tinymce][directory_name] = "tinymce"

; colorbox
libraries[jquery.cycle][download][type] = "get"
libraries[jquery.cycle][download][url] = "http://jacklmoore.com/colorbox/colorbox.zip"
libraries[jquery.cycle][directory_name] = "colorbox"

; solr
libraries[SolrPhpClient][download][type] = "get"
libraries[SolrPhpClient][download][url] = "http://solr-php-client.googlecode.com/files/SolrPhpClient.r60.2011-05-04.zip"
libraries[SolrPhpClient][directory_name] = "SolrPhpClient"

; Front Base Installer Profile
projects[front_base][type] = "profile"
projects[front_base][download][type] = "git"
projects[front_base][download][url] = "git://github.com/front/front_base.git"
projects[front_base][download][branch] = "master"
projects[front_base][directory_name] = "front_base"
projects[front_base][destination] = "profiles"