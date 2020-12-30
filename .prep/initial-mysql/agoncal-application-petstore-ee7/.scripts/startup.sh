#!/usr/bin/env bash
/opt/eap/bin/jboss-cli.sh -c --file=/home/site/deployments/tools/postgresql-datasource-commands.cli
/opt/eap/bin/jboss-cli.sh -c --file=/home/site/deployments/tools/mysql-datasource-commands.cli