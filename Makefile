PLUGIN_NAME := nukerepos

.PHONY: install
install:
	helm plugin install $(shell pwd)

.PHONY: remove
remove:
	helm plugin remove $(PLUGIN_NAME)
