TARGET = ~/.local/share/gnome-shell/extensions/night-mode@jonls.dk

install: createdir
	cp ./{metadata.json,extension.js} $(TARGET)

createdir:
	mkdir -p $(TARGET)

deletedir:
	rm -r $(TARGET)

uninstall: deletedir
