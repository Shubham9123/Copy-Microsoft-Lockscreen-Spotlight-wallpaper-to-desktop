# copy-Microsoft-Windows-lockscreen-spotlight-wallpaper-to-desktop
copy Windows lockscreen/spotlight wallpaper to desktop

# How to use?
Step 1: Download wallpapers.bat 
Step 2: Run wallpapers.bat
Step 3: Open MSWallpaper folder on  desktop to view photos.

# Where are my files? I ran the script!
Files are located on desktop in the folder named "MSWallpaper".

# What it does?
Copies the directory where all Microsoft wallpapers are stored to desktop.

# How it does that?
1. Deletes any existing directory named "MSWallpaper" on Desktop.
2. Creates a directory named MSWallpaper on Desktop.
3. Copies files from %userprofile%\AppData\Local\Packages\Microsoft.Windows.ContentDeliveryManager_cw5n1h2txyewy\LocalState\Assets
4. Renames all extensions to jpg.
5. Opens the directory in which files are saved. (Files are saved on %userprofile%\Desktop\MSWallpapers)

# Is this script malicious?
No. You can check the source code yourself😉.

# Are you new to github?
Yes.

Show some love. You can give me a star 😁👍


