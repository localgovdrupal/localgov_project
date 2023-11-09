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

## Gitpod

Gitpod allows you to run a virtual development environment in the cloud in your browser. 

This can be very useful for testing functionality, reviewing pull requests, or working on features. 

### Before you start

You will need an account on Gitpod. 

If you authenticate with your Github account, you will be able to push commits back to the repository you are working on.

[Sign up for gitpod.io](https://gitpod.io/login), if you haven't already. 

### Spin up LocalGov Drupal with 

Click on the "Open in Gitpod" button below

[![Open in Gitpod](https://gitpod.io/button/open-in-gitpod.svg)](https://gitpod.io/#https://github.com/localgovdrupal/localgov_project)

## Maintainers

This project is currently maintained by: 

 - Ekes: https://www.drupal.org/u/ekes
 - Finn Lewis: https://www.drupal.org/u/finn-lewis
 - Stephen Cox: https://www.drupal.org/u/stephen-cox 
