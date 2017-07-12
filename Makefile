WORTH3_DIR ?= ../worth3/worthapp


runserver:
	phonegap run android --emulator

clean:
	pkill adb

update:
	git rm -rf www/video/*
	cp -r $(WORTH3_DIR)/* www/
	rm -rf www/node_modules/
	rm -rf www/package*
	rm -rf www/js/tests

.PHONY: runserver clean
