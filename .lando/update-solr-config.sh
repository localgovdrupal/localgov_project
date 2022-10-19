#!/bin/bash

##
# Update Lando Solr config.
##

# List of Solr servers to fetch config for.
export SERVERS=( localgov_sitewide_solr )

for SERVER in "${SERVERS[@]}"; do
  echo "Fetching Solr config for ${SERVER}."
  mkdir -p ".lando/solr/${SERVER}"
  drush search-api-solr:get-server-config ${SERVER} "/tmp/${SERVER}.zip"
  unzip -qo "/tmp/${SERVER}.zip" -d ".lando/solr/${SERVER}"
  rm "/tmp/${SERVER}.zip"
done

echo "
For the new Solr config to be recognized you must restart Lando."
