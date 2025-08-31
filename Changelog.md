### 2.0.3-105 - Standalone repo. Refactor localization

- Import project to unfork from original repo. 
- Move all localization files into a new Languages directory.
- Add new localized strings.
- Update comments.

### 2.0.3-95 - Add uk.lproj

- Add Ukrainian language, thanks [ClassicUA](https://github.com/ClassicUA).

### 2.0.3-93 - Add it.lproj

- Add Italian language, thanks [Anto65](https://github.com/antuneddu).

### 2.0.3-87 — Add fr.lproj and fr-CA.lproj

- Add French and Canadian French languages, thanks [Chris1111](https://github.com/chris1111). 

### 2.0.3-80 — Refactor project structure

- Migrate Xcode project from groups to folders (supported before Sequoia).
- Quit the application by closing the window from the red button, thanks [Chris1111](https://github.com/chris1111). 
- Minor UI and documentation updates.
- Update language function.
- Add SeedCatalogs.plist containing actual system seed URLs.

### 2.0.3-71 — Update UI layout and copyright info

- Fix ContentView layout and DownloadView UI spacing.
- Rename sleep prevention functions for clarity.
- Update copyright info.
- Remove user-specific Xcode workspace files.
- Update README badge color and formatting.

### 2.0.3-57 — Prevent sleep while running

- Installation packages are quite large (up to 17 GB on Tahoe); computer may go to sleep before completing the download.
- Add logic to disable sleep while the app window is open.
- Sleep resumes when the app window is closed.

### 2.0.2-52 — Update to macOS Tahoe

- Add constants and URL catalog for Tahoe.
- Add new Tahoe icons.
