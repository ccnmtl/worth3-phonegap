runserver:
	phonegap run android --emulator

clean:
	pkill adb

update:
	cp -r ~/public_html/worth3/worthapp/* www/
	rm -rf www/node_modules/
	rm -rf www/package*
	rm -rf www/js/tests

.PHONY: runserver clean
