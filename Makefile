.PHONY: install symlink apps

install: apps symlink

symlink:
	./utils/symlink-setup.sh

apps:
	cat packages/apps.list | xargs -n1 brew install