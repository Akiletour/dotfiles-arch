.PHONY: install dev-apps symlink apps mas

install: dev-apps apps symlink mas

symlink:
	./utils/symlink-setup.sh

apps:
	cat packages/apps.list | xargs -n1 brew install

dev-apps:
	cat packages/dev.list | xargs -n1 brew install

mas:
	cat packages/mas.list | xargs -n1 mas install
