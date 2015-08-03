; Core version
; ------------
core = 7.x
  
; API version
; ------------
api = 2
  
; Modules
; --------

projects[adaptive_image][subdir] = "contrib"
projects[adaptive_image][version] = "1.4"

projects[addressfield][subdir] = contrib
projects[addressfield][version] = "1.1"

projects[better_exposed_filters][subdir] = "contrib"
projects[better_exposed_filters][version] = "3.2"

projects[boxes][subdir] = "contrib"
projects[boxes][version] = "1.2"

projects[captcha][subdir] = "contrib"
projects[captcha][version] = "1.3"

projects[chosen][subdir] = "contrib"
projects[chosen][version] = "2.0-beta4"

projects[ckeditor][subdir] = "contrib"
projects[ckeditor][version] = "1.16"

projects[colorbox][subdir] = contrib
projects[colorbox][version] = "2.9"

projects[context][subdir] = contrib
projects[context][version] = "3.6"

projects[crazyegg][subdir] = contrib
projects[crazyegg][version] = "1.0"

projects[ctools][subdir] = "contrib"
projects[ctools][version] = "1.7"

projects[delta][subdir] = "contrib"
projects[delta][version] = "3.0-beta11"

projects[devel][subdir] = "contrib"
projects[devel][version] = "1.5"

projects[disablepwstrength][subdir] = "contrib"
projects[disablepwstrength][version] = "1.1"

projects[draggableviews][subdir] = "contrib"
projects[draggableviews][version] = "2.1"

projects[echo][subdir] = "contrib"
projects[echo][version] = "1.9"

projects[entity][subdir] = "contrib"
projects[entity][version] = "1.6"

projects[entityreference][subdir] = "contrib"
projects[entityreference][version] = "1.1"

projects[entityreference_prepopulate][subdir] = "contrib"
projects[entityreference_prepopulate][version] = "1.5"

projects[entityreference_view_widget][subdir] = "contrib"
projects[entityreference_view_widget][version] = "2.0-rc6"

projects[eva][subdir] = "contrib"
projects[eva][version] = "1.2"

projects[extlink][subdir] = "contrib"
projects[extlink][version] = "1.18"

projects[features][subdir] = "contrib"
projects[features][version] = "2.6"

projects[fences][subdir] = "contrib"
projects[fences][version] = "1.0"

projects[field_slideshow][subdir] = "contrib"
projects[field_slideshow][version] = "1.82"

projects[globalredirect][subdir] = "contrib"
projects[globalredirect][version] = "1.5"

projects[google_analytics][subdir] = contrib
projects[google_analytics][version] = "2.1"

projects[htmlmail][subdir] = "contrib"
projects[htmlmail][version] = "2.65"

projects[image_captcha_refresh][subdir] = "contrib"
projects[image_captcha_refresh][version] = "1.5"

projects[imce][subdir] = "contrib"
projects[imce][version] = "1.9"

projects[inline_entity_form][subdir] = "contrib"
projects[inline_entity_form][version] = "1.6"

projects[libraries][subdir] = "contrib"
projects[libraries][version] = "2.2"

projects[link][subdir] = "contrib"
projects[link][version] = "1.3"

projects[logintoboggan][subdir] = "contrib"
projects[logintoboggan][version] = "1.5"

projects[mailchimp][subdir] = contrib
projects[mailchimp][version] = "3.4"

projects[mailsystem][subdir] = "contrib"
projects[mailsystem][version] = "2.34"

projects[metatag][subdir] = contrib
projects[metatag][version] = "1.7"

projects[mollom][subdir] = contrib
projects[mollom][version] = "2.14"

projects[nocurrent_pass][subdir] = "contrib"
projects[nocurrent_pass][version] = "1.0"

projects[nodequeue][subdir] = "contrib"
projects[nodequeue][version] = "2.0"

projects[pathauto][subdir] = "contrib"
projects[pathauto][version] = "1.2"

projects[print][subdir] = "contrib"
projects[print][version] = "2.0"

projects[profile2][subdir] = "contrib"
projects[profile2][version] = "1.3"

projects[queue_mail][subdir] = "contrib"
projects[queue_mail][version] = "1.4"

projects[quicktabs][subdir] = "contrib"
projects[quicktabs][version] = "3.6"

projects[realname][subdir] = "contrib"
projects[realname][version] = "1.2"

projects[redirect][subdir] = "contrib"
projects[redirect][version] = "1.0-rc3"

projects[rules][subdir] = "contrib"
projects[rules][version] = "2.9"

projects[service_links][subdir] = "contrib"
projects[service_links][version] = "2.3"

projects[site_verify][subdir] = "contrib"
projects[site_verify][version] = "1.1"

projects[spambot][subdir] = "contrib"
projects[spambot][version] = "1.4"

projects[smtp][subdir] = "contrib"
projects[smtp][version] = "1.2"

projects[strongarm][subdir] = "contrib"
projects[strongarm][version] = "2.0"

projects[title][subdir] = "contrib"
projects[title][version] = "1.0-alpha7"

projects[token][subdir] = "contrib"
projects[token][version] = "1.6"

projects[tvi][subdir] = "contrib"
projects[tvi][version] = "1.0-beta5"

projects[typogrify][subdir] = "contrib"
projects[typogrify][version] = "1.0-rc10"

projects[variable][subdir] = "contrib"
projects[variable][version] = "2.5"

projects[variable_email][subdir] = "contrib"
projects[variable_email][version] = "1.0-alpha1"

projects[views][subdir] = "contrib"
projects[views][version] = "3.11"

projects[views_bulk_operations][subdir] = "contrib"
projects[views_bulk_operations][version] = "3.3"

projects[views_megarow][subdir] = "contrib"
projects[views_megarow][version] = "1.4"

projects[views_slideshow][subdir] = "contrib"
projects[views_slideshow][version] = "3.1"
projects[views_slideshow][patch][] = "https://www.drupal.org/files/issues/views_slideshow-rename_makefile-1330166-16.patch"

projects[webform][subdir] = "contrib"
projects[webform][version] = "4.10"

projects[xmlsitemap][subdir] = "contrib"
projects[xmlsitemap][version] = "2.2"

; Themes
; --------

projects[omega][version] = 4.4
projects[shiny][version] = 1.7

; Libraries
; ---------

libraries[chosen][download][type] = "git"
libraries[chosen][download][url] = "git://github.com/harvesthq/chosen.git"
libraries[chosen][directory_name] = "chosen"
libraries[chosen][type] = "library"

libraries[ckeditor][download][type] = "file"
libraries[ckeditor][download][url] = "http://download.cksource.com/CKEditor/CKEditor/CKEditor%203.6.6/ckeditor_3.6.6.zip"
libraries[ckeditor][directory_name] = "ckeditor"
libraries[ckeditor][type] = "library"

libraries[colorbox][download][type] = "git"
libraries[colorbox][download][url] = "git://github.com/jackmoore/colorbox.git"
libraries[colorbox][directory_name] = "colorbox"
libraries[colorbox][type] = "library"

libraries[jquery.cycle][download][type] = "git"
libraries[jquery.cycle][download][url] = "https://github.com/malsup/cycle.git"
libraries[jquery.cycle][directory_name] = "jquery.cycle"
libraries[jquery.cycle][type] = "library"

libraries[jquery.imagesloaded][download][type] = "git"
libraries[jquery.imagesloaded][download][url] = "git://github.com/desandro/imagesloaded.git"
libraries[jquery.imagesloaded][directory_name] = "jquery.imagesloaded"
libraries[jquery.imagesloaded][type] = "library"

libraries[json2][download][type] = "git"
libraries[json2][download][url] = "git://github.com/douglascrockford/JSON-js.git"
libraries[json2][directory_name] = "json2"
libraries[json2][type] = "library"

libraries[jquery.jcarousel][download][type] = "file"
libraries[jquery.jcarousel][download][url] = "http://sorgalla.com/projects/download.php?jcarousel"
libraries[jquery.jcarousel][directory_name] = "jquery.jcarousel"
libraries[jquery.jcarousel][type] = "library"

libraries[mailchimp][download][type] = "file"
libraries[mailchimp][download][url] = "http://apidocs.mailchimp.com/api/downloads/mailchimp-api-class.zip"
libraries[mailchimp][directory_name] = "mailchimp"
libraries[mailchimp][type] = "library"
