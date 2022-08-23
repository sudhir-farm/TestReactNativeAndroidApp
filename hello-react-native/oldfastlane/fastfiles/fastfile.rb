default_platform(:android)

platform :android do
	# Android Lanes
	desc 'Build and Upload the Android application.'
	import './fastlane/android'
end


platform :ios do
	# iOS Lanes
	desc 'Build and Upload the Android application.'
	# import './fastlane/ios'
end