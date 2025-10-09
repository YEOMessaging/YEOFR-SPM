# YEOFR SPM package

## New Version
In binary target:
1. bump tag version number in url
2. add new checksum

## Tag
example
git commit -am "YEOFR 0.1.9 – update URL + checksum"
git tag 0.1.9
git push -u origin main --tags

## Create Github Release
Open YEOMessaging/YEOFR-SPM → Releases → Draft new → Tag 0.1.9
Upload YEOFR.xcframework.zip
Title: 0.1.9
Notes: bullets of changes
Publish

NOTE: URL/tag must match exactly or SPM will 404.

## Verify in Sample App YEOFRSampleApp
Xcode → File → Packages → Update to Latest Package Versions (or pin to 0.1.9)
Run on a **real device**
Archive the app → Validate (to ensure no .a slipped into the bundle)
