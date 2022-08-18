PLUGIN_PATH = ~/Library/Application\ Support/xbar/plugins
PLUGIN_NAME = dev-toolbox.1h.sh
ABS_PATH = ${PLUGIN_PATH}/${PLUGIN_NAME}
i: install
install:
	mkdir -p  ${PLUGIN_PATH}; 
	cp ${PLUGIN_NAME} ${ABS_PATH}
	chmod +x ${ABS_PATH}
