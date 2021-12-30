# Taking base image from dockerhub solr official 
FROM solr:6.6.6

# Coping the custom scripts to the scripts directory
# ADD --chown=solr:solr ./docker/scripts /opt/docker-solr/scripts
RUN rm -rf /opt/solr/server/lib/ext/log4j-1.2.17.jar
RUN rm -rf /opt/solr/licenses/log4j-1.2.17.jar.sha1
COPY ./log4j/log4j-core-2.15.0.jar.sha1 /opt/solr/server/lib/ext/log4j-core-2.15.0.jar.sha1
COPY ./log4j/log4j-core-2.15.0.jar /opt/solr/server/lib/ext/log4j-core-2.15.0.jar
# Execute permissions for the scripts
# RUN chmod +x /opt/docker-solr/scripts/*.sh

