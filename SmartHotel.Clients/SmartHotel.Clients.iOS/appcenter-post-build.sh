msbuild $APPCENTER_SOURCE_DIRECTORY/src/SmartHotel.Clients.UITests/SmartHotel.Clients.UITests.csproj /p:Configuration=Release 
appcenter test run uitest --app $APP --devices $DEVICES --app-path $APPCENTER_OUTPUT_DIRECTORY/SmartHotel.Clients.iOS.ipa --test-series "master" --locale "en_US" --build-dir $APPCENTER_SOURCE_DIRECTORY/src/SmartHotel.Clients.UITests/bin/Release --uitest-tools-dir $APPCENTER_SOURCE_DIRECTORY/src/packages/Xamarin.UITest.*/tools --async --token $TOKEN