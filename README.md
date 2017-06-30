# WORTH 3

Women on the Road to Health in Phonegap. The packages can be built using [Phonegap](http://docs.phonegap.com/) or [Phonegap Build](https://build.phonegap.com/).

## Deployment

1. Run `make update`. You might have to customize the WORTH3_DIR
   variable - I have it set to `~/public_html/worth3/worthapp`, where
   I keep my worth3 repo.
2. Go to the worth app in Phonegap Build: https://build.phonegap.com/apps/2609011/
3. Click "Update code", then "Pull latest"
4. The build will take a few minutes. You'll then be able to download
   the Android `.apk` file. The URL that points to this file doesn't
   change, so our GitHub Pages site that contains the download link
   doesn't need to be updated.
