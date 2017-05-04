runserver:
	phonegap run android --emulator

clean:
	pkill adb

.PHONY: runserver clean
