#!/bin/bash

##
# Update Lando Solr config.
##

for SERVER in `drush search-api:server-list --field=ID | grep solr`; do
  echo "Fetching Solr config for ${SERVER}."
  mkdir -p ".lando/solr/${SERVER}"
  drush search-api-solr:get-server-config ${SERVER} "/tmp/${SERVER}.zip"
  unzip -qo "/tmp/${SERVER}.zip" -d ".lando/solr/${SERVER}"
  rm "/tmp/${SERVER}.zip"
  UPDATED=true
done

if [ "$UPDATED" = true ]; then
  echo "
For the new Solr config to be recognized you must restart Lando."
else
  echo "No Solr servers found."
fi
