# SOLR Cloud Chart helm repo

The repo can be directly used to setup the solr for ckan [2.6, 2.7, 2.8 and 2.9].
The custom schema can also be used to configure the solr. The repository will setup the solr for CKAN as a solr cloud using the zookeeper.

The Repo uses the [solr](https://github.com/helm/charts/tree/master/incubator/solr) and [zookeeper](https://github.com/helm/charts/tree/master/incubator/zookeeper) charts from [helm](https://github.com/helm/charts/tree/master/incubator/).

## Usage

The repository can be used to configure the solr chart and build the solr image

### Build Image

- `make build SOLR_IMAGE=<image_name>`

## Contributors

<a href="https://github.comdatopian/ckan-cloud-solr/graphs/contributors"><img src="https://contributors-img.web.app/image?repo=datopian/ckan-cloud-solr" /></a>

## Credits

The repository is possible due the amazing contributions out their and we would like to give [credits](./CREDITS.md) to them
