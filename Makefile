runserver:
	phonegap run android --emulator

clean:
	pkill adb

update:
	git rm -rf www/video/*
	cp -r ~/public_html/worth3/worthapp/* www/
	rm -rf www/node_modules/
	rm -rf www/package*
	rm -rf www/js/tests

.PHONY: runserver clean
