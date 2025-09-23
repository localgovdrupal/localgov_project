# LocalGov Drupal Frontend Tooling

Below details the steps required to run the frontend tooling such as ESLint and
Stylelint with Lando or DDEV.

## Prerequisites

Run the following command to install the frontend dependencies.

This installs Drupal Core's frontend packages and copies the Prettier config
to the correct directory for tooling.

This only needs to be done once.

```bash
lando install-frontend
ddev install-frontend
```

## ESLint (Javascript) Usage

To run eslint on just .js files, run:

```bash
lando eslint-js web/modules/contrib/[project_name]
ddev eslint-js web/modules/contrib/[project_name]
```

E.g.

```bash
lando eslint-js web/modules/contrib/localgov_core
ddev eslint-js web/modules/contrib/localgov_core
```

If you wish to fix some of the issues automatically, add the `--fix` flag:

```bash
lando eslint-js --fix web/modules/contrib/[project_name]
ddev eslint-js --fix web/modules/contrib/[project_name]
```

## ESLint (Yaml) Usage

To run eslint on just .yml files, run:

```bash
lando eslint-yml web/modules/contrib/[project_name]
ddev eslint-yml web/modules/contrib/[project_name]
```

E.g.

```bash
lando eslint-yml web/modules/contrib/localgov_core
ddev eslint-yml web/modules/contrib/localgov_core
```

If you wish to fix some of the issues automatically, add the `--fix` flag:

```bash
lando eslint-yml --fix web/modules/contrib/[project_name]
ddev eslint-yml --fix web/modules/contrib/[project_name]
```

## Stylelint (CSS) Usage

To run stylelint on all css files, run:

```bash
lando stylelint web/modules/contrib/[project_name]/**/*.css
ddev stylelint web/modules/contrib/[project_name]/**/*.css
```

E.g.

```bash
lando stylelint web/modules/contrib/localgov_base/**/*.css
ddev stylelint web/modules/contrib/localgov_base/**/*.css
```

If you wish to fix some of the issues automatically, add the `--fix` flag:

```bash
lando stylelint --fix web/modules/contrib/[project_name]/**/*.css
ddev stylelint --fix web/modules/contrib/[project_name]/**/*.css
```
