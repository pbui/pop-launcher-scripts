ifeq ($(DESTDIR),)
BASE_PATH = $(HOME)/.local
LIB_PATH = $(BASE_PATH)/share
else
BASE_PATH = $(DESTDIR)/usr
LIB_PATH = $(BASE_PATH)/lib
endif

LAUNCHER_DIR = $(LIB_PATH)/pop-launcher
SCRIPTS_DIR = $(LAUNCHER_DIR)/scripts
PLUGIN_DIR = $(LAUNCHER_DIR)/plugins

PLUGINS = display emojis pass

install:
	for plugin in $(PLUGINS); do \
		dest=$(PLUGIN_DIR)/$${plugin}; \
		mkdir -p $${dest}; \
		install -Dm0755 $${plugin}/$${plugin} $${dest}; \
		install -Dm0644 $${plugin}/*.ron $${dest}; \
	done
