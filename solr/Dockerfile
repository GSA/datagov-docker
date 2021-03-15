ARG SOLR_VERSION=6
FROM solr:${SOLR_VERSION}-slim

ARG SOLR_VERSION
ARG CKAN_VERSION=2.8

ARG SOLR_CORE=ckan
ARG SOLR_CONFIG_DIR=/opt/solr/server/solr/${SOLR_CORE}/conf

RUN mkdir -p ${SOLR_CONFIG_DIR} && cp -r /opt/solr/server/solr/configsets/basic_configs/conf ${SOLR_CONFIG_DIR}/
COPY solrconfig-${SOLR_VERSION}.xml ${SOLR_CONFIG_DIR}/solrconfig.xml
COPY schema-${CKAN_VERSION}.xml ${SOLR_CONFIG_DIR}/schema.xml
