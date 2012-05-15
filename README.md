
## Overview
Set up a Drupal 7 site without needing to download all the files and modules. List of projects: https://github.com/front/d7/blob/master/drupal7.make

## Requirements
Requires drush_make (http://drupal.org/project/drush_make) and of course drush (http://drupal.org/project/drush) to work.

## Drush make instructions

    git clone git@github.com:front/d7.git
    cd d7/
    drush make --force-complete drupal7.make ../PROJECTNAME

NOTE: It's important PROJECTNAME is the same as the name of the git repository you have created for the project.

## Git instructions

Initiate git in the project directory by running the following commands in terminal:

    cd PROJECTNAME
    git init
    git add .
    git commit -m 'first'
    git remote add origin git@github.com:front/PROJECTNAME.git
    git push origin master

Your next commit should probably be a .gitignore containing stuff like:

    .DS_Store
    sites/default/files
    sites/default/settings.php
    robots.txt
    _MACOSX

## Install Drupal
On the installation screen select "Front Base D7" and continue. See https://github.com/front/front_base for more info.

## Other notes
### Install Drupal using drush
Install Drupal with the front_base install profile using drush (this will create your files & settings.php file automatically):

    drush site-install front_base --account-name=DRUPAL_USERNAME --account-pass=DRUPAL_PASSWORD --db-url=mysql://MYSQL_USERNAME:MYSQL_PASSWORD@localhost/DATABASE_NAME

Example:

    drush site-install front_base --account-name=webadmin --account-pass=test --db-url=mysql://root:root@localhost/testdb

## Todos
- Dl language files for TinyMCE (ask Thor about this)