TARGET = ~/.local/share/gnome-shell/extensions/night-mode@jonls.dk

install: createdir
	cp ./{metadata.json,extension.js} $(TARGET) 

createdir:
	mkdir -p ~/.local/share/gnome-shell/extensions/night-mode@jonls.dk
