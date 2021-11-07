.PHONY: build

SOLR_IMAGE := ORIGINAL_VALUE

ifneq '$(SOLR_IMAGE)' ''
SOLR_IMAGE := $(SOLR_IMAGE)
endif

build:
	@docker build --pull -t ${SOLR_IMAGE} -f docker/Dockerfile .

push:
	@docker push ${SOLR_IMAGE}

all: build push