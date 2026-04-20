# ARCHIVED: Moved to Drupal.org

This github project is no longer maintained, please use the drupal.org version. 

[https://www.drupal.org/project/localgov_project](https://www.drupal.org/project/localgov_project)

# LocalGov Drupal Composer project template

![Tests](https://github.com/localgovdrupal/localgov_project/actions/workflows/test.yml/badge.svg)

A Composer-based installer for the LocalGov Drupal distribution.

This project template should provide a kickstart for managing your site dependencies with Composer.

## Usage 

For guidance on installing see: 

 - [Installing LocalGov Drupal locally with composer](https://github.com/localgovdrupal/localgov#installing-localgov-drupal-locally-with-composer)
 - [Getting started on LocalGov Drupal docs](https://docs.localgovdrupal.org/devs/getting-started/)

## composer.json and composer.lock

We expect most projects using this package will start with the composer.json in this package, committing it to your own project repository as your own root composer.json. You can then extend composer.json, requiring other Drupal and composer packages and evolve your codebase as needed.

Once you have run a `composer create-project` command, it is usually desirable to commit the composer.lock file to your project repository and use this lock file to control the specific version of packages that you deploy to dev, test and ultimately production hosting environments. 

## Maintainers

This project is currently maintained by: 

 - Ekes: https://www.drupal.org/u/ekes
 - Finn Lewis: https://www.drupal.org/u/finn-lewis
 - Stephen Cox: https://www.drupal.org/u/stephen-cox 
