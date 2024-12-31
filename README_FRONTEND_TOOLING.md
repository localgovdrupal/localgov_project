# LocalGov Drupal Frontend Tooling

Below details the steps required to run the frontend tooling such as ESLint and Stylelint via Lando or DDEV.

## Prerequisites

Run the following command to install the frontend dependencies.

This installs Drupal Core's frontend packages and copies the Prettier config to the correct directory for tooling.

```bash
lando install-frontend
```

## ESLint (Javascript) Usage

Run:

```bash
lando eslint-js web/modules/contrib/[project_name]
```

E.g.

```bash
lando eslint-js web/modules/contrib/localgov_core
```

If you wish to fix some of the issues automatically, this can be run with the following:

```bash
lando eslint-js --fix web/modules/contrib/[project_name]
```

## ESLint (Yaml) Usage

Run:

```bash
lando eslint-yml web/modules/contrib/[project_name]
```

E.g.

```bash
lando eslint-yml web/modules/contrib/localgov_core
```

If you wish to fix some of the issues automatically, this can be run with the following:

```bash
lando eslint-yml --fix web/modules/contrib/[project_name]
```

## Stylelint (CSS) Usage

Run:

```bash
lando stylelint web/modules/contrib/[project_name]/**/*.css
```

E.g.

```bash
lando stylelint web/modules/contrib/localgov_base/**/*.css
```

If you wish to fix some of the issues automatically, this can be run with the following:

```bash
lando stylelint --fix web/modules/contrib/[project_name]/**/*.css
```
