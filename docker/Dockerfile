# Taking base image from dockerhub solr official 
FROM solr:6.6.6

# Coping the custom scripts to the scripts directory
ADD --chown=solr:solr ./docker/scripts /opt/docker-solr/scripts

# Execute permissions for the scripts
RUN chmod +x /opt/docker-solr/scripts/*.sh

