install:
	pod install

scan:
	./Pods/Periphery/periphery scan \
	--workspace "/Users/takayuki.sei/go/src/github.com/DayBySay/StudyPeriphery/StudyPeriphery.xcworkspace/" \
	--schemes "StudyPeriphery" \
	--targets "StudyPeriphery" \
	--no-retain-public
