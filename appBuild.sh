python build.py;rm -rf ~/Library/Application\ Support/Titanium/modules/iphone/com.acktie.mobile.ios.barcode/; unzip -d tmp com.acktie.mobile.ios.barcode-iphone-1.6.zip; cp ZBarSDK/libzbar.a tmp/modules/iphone/com.acktie.mobile.ios.barcode/1.6/; cd tmp; zip -r ../com.acktie.mobile.ios.barcode-iphone-1.6.zip *; cd ..; rm -rf tmp;  unzip com.acktie.mobile.ios.barcode-iphone-1.6.zip -d ~/Library/Application\ Support/Titanium/;