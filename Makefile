.PHONY: install symlink apps

install: dev-apps apps symlink

symlink:
	./utils/symlink-setup.sh

apps:
	cat packages/apps.list | xargs -n1 brew install

dev-apps:
	cat packages/dev.list | xargs -n1 brew install
