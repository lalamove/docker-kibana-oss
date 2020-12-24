FROM docker.elastic.co/kibana/kibana-oss:7.10.0

RUN kibana-plugin install -q https://d3g5vo6xdbdb9a.cloudfront.net/downloads/kibana-plugins/opendistro-alerting/opendistroAlertingKibana-1.12.0.2.zip
RUN kibana-plugin install -q https://d3g5vo6xdbdb9a.cloudfront.net/downloads/kibana-plugins/opendistro-index-management/opendistroIndexManagementKibana-1.12.0.0.zip