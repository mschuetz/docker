DATE := $(SHELL "date '+%Y%m%d'")

# prefixed with T so make does not confuse the targets with the directories of the same name
# if you know a better solution, please let me know
all: Tubuntu Tgraphite

Tubuntu:
	docker build -t mschuetz/ubuntu:$(DATE) ubuntu

Tgraphite: Tubuntu
	docker build -t mschuetz/graphite:$(DATE) graphite
