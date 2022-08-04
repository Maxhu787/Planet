deb:
	./scripts/package/debian.sh
clean:
	rm -rf dist
	rm -rf build

install: deb
	sudo apt install ./dist/planet.deb
