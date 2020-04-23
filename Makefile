BIN=bin
CONF=.mlvwm
MENU_EXTRAS=$(CONF)/MenuExtras

install:
	mkdir -p $(HOME)/$(BIN)
	cp $(BIN)/xosview2_mini $(HOME)/$(BIN)/xosview2_mini
	chmod +x $(HOME)/$(BIN)/xosview2_mini
	cp -R $(MENU_EXTRAS)/* $(HOME)/$(MENU_EXTRAS)
	sed -i 's@exec xosview2_mini@exec $(HOME)/$(BIN)/xosview2_mini@g' $(HOME)/$(MENU_EXTRAS)/xosview2-*
