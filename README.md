# SOLR Cloud Chart helm repo

This repo setup the solr configuration with schema setup for ckan [2.6, 2.7, 2.8 and 2.9].
The custom schema can also be used to configure the solr instance. The repository by default will setup the solr for CKAN as a solr cloud using the zookeeper.

The repo uses fork from the [solr](https://github.com/helm/charts/tree/master/incubator/solr) and [zookeeper](https://github.com/helm/charts/tree/master/incubator/zookeeper) charts from [helm](https://github.com/helm/charts/tree/master/incubator/).

## Usage

The repository can be used to build the solr image and configure the default schema's for CKAN.

### Build Image

`make build SOLR_IMAGE=<image_name>`

### Installation

`helm upgrade -n <namespace> -i <release_name> helm/solr -f helm/solr/values.yaml --create-namespace --wait`
# Credits

The repository is possible due the amazing contributions out their and we would like to give [credits](./CREDITS.md) to them
