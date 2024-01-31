# SonarQube Setup for CSC515

## Prepare

```bash
bash ./prepare.sh
```

## Start SonarQube

```bash
./start_sonarqube.sh
```

## Login and Configure Project

Create the local project as shown in the class document, be sure to copy the
generated token.

## Configure `.env`

Copy the `template.env` file to `.env`

```bash
cp template.env .env
```

Modify the values to match your setup, for example:

```.env
SONAR_TOKEN=sqp_[REDACTED]
SONAR_PROJECT_KEY=OpenEMR
SCANNER_DIR=../OpenEMR/openemr/

SONAR_SCANNER_OPTS="-Dsonar.projectKey=${SONAR_PROJECT_KEY}"
```

## Run `scanner`

```bash
./scan.sh
```
