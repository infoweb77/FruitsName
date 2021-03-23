xcodebuild archive \
  -scheme FruitsName \
  -sdk iphoneos \
  -archivePath "archives/ios_devices.xcarchive" \
  BUILD_LIBRARY_FOR_DISTRIBUTION=YES \
  SKIP_INSTALL=NO
  
xcodebuild archive \
  -scheme FruitsName \
  -sdk iphonesimulator \
  -archivePath "archives/ios_simulators.xcarchive" \
  BUILD_LIBRARY_FOR_DISTRIBUTION=YES \
  SKIP_INSTALL=NO

xcodebuild -create-xcframework \
    -framework archives/ios_devices.xcarchive/Products/Library/Frameworks/FruitsName.framework \
   -framework archives/ios_simulators.xcarchive/Products/Library/Frameworks/FruitsName.framework \
  -output FruitsName.xcframework
