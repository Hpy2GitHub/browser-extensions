Page Reloader Extension - Firefox Version
==========================================

1. Create a folder named "reloader-extension"
2. Place all the provided files in the folder.
3. Ensure you have the icons in the icons folder:
   - icon16.png (16x16 pixels)
   - icon48.png (48x48 pixels)
   - icon128.png (128x128 pixels)

4. Open Firefox and go to: about:debugging
5. Click on "This Firefox" (left sidebar)
6. Click "Load Temporary Add-on"
7. Navigate to and select the manifest.json file in your "reloader-extension" folder
8. The extension should appear in your toolbar

To use: Click the extension icon to instantly reload the current tab

OR for permanent installation:

1. Package the extension as a ZIP file (rename to .xpi)
2. Go to about:addons
3. Click the gear icon → "Install Add-on From File"
4. Select your .xpi file

instant-reloader/
├── manifest.json
├── background.js
└── icons/
    ├── icon16.png
    ├── icon48.png
    └── icon128.png
