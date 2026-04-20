# LocalGov Drupal Frontend Tooling

Below details the steps required to run the frontend tooling such as ESLint and
Stylelint with DDEV.

## Prerequisites

Run the following command to install the frontend dependencies.

This installs Drupal Core's frontend packages and copies the Prettier config
to the correct directory for tooling.

This only needs to be done once.

```bash
ddev install-frontend
```

## ESLint (Javascript) Usage

To run eslint on just .js files, run:

```bash
ddev eslint-js web/modules/contrib/[project_name]
```

E.g.

```bash
ddev eslint-js web/modules/contrib/localgov_core
```

If you wish to fix some of the issues automatically, add the `--fix` flag:

```bash
ddev eslint-js --fix web/modules/contrib/[project_name]
```

## ESLint (Yaml) Usage

To run eslint on just .yml files, run:

```bash
ddev eslint-yml web/modules/contrib/[project_name]
```

E.g.

```bash
ddev eslint-yml web/modules/contrib/localgov_core
```

If you wish to fix some of the issues automatically, add the `--fix` flag:

```bash
ddev eslint-yml --fix web/modules/contrib/[project_name]
```

## Stylelint (CSS) Usage

To run stylelint on all css files, run:

```bash
ddev stylelint web/modules/contrib/[project_name]/**/*.css
```

E.g.

```bash
ddev stylelint web/modules/contrib/localgov_base/**/*.css
```

If you wish to fix some of the issues automatically, add the `--fix` flag:

```bash
ddev stylelint --fix web/modules/contrib/[project_name]/**/*.css
```
