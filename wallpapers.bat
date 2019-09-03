@echo off
echo Any existing directory named MSWallpaper will be deleted? Are you sure you want to continue?
pause
echo Copying wallpapers from %userprofile%\AppData\Local\Packages\Microsoft.Windows.ContentDeliveryManager_cw5n1h2txyewy\LocalState\Assets
echo Deleting MSWallpaper folder on desktop
del "%userprofile%\Desktop\MSWallpapers"
echo Creating Directory MSWallpapers. All images will be in it.
mkdir "%userprofile%\Desktop\MSWallpapers"
echo Copying Files from %userprofile%\AppData\Local\Packages\Microsoft.Windows.ContentDeliveryManager_cw5n1h2txyewy\LocalState\Assets
copy "%userprofile%\AppData\Local\Packages\Microsoft.Windows.ContentDeliveryManager_cw5n1h2txyewy\LocalState\Assets" "%userprofile%\Desktop\MSWallpapers
echo Converting extension to jpg
ren "%userprofile%\Desktop\MSWallpapers\*.*" "*.jpg"
echo Success! Checkout MSWallpapers directory on desktop.
echo opening folder
explorer "%userprofile%\Desktop\MSWallpapers"
pause



