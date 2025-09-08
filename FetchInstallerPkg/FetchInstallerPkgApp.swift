//
//  FetchInstallerPkgApp.swift
//
//  Created by Armin Briegel on 2021-06-09
//  Modified by Emilio P Egido on 2025-08-25
//

import SwiftUI

@main

struct FetchInstallerPkgApp: App {
    @NSApplicationDelegateAdaptor(AppDelegate.self) var appDelegate
    @StateObject var sucatalog = SUCatalog()
    @StateObject var languageManager = LanguageManager()
    @State private var showLanguageSelection = false

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(sucatalog)
                .environmentObject(languageManager)
                .navigationTitle("")
            
            // Disable sleep mode when the window appears
            // Enable sleep mode when the window disappears
            
                .onAppear {
                    disableSystemSleep()
                    
//                    if #available(macOS 13.0, *) {
//                        print("### Preferences:  \(URL.libraryDirectory.appending(path: "Preferences").path())")
//                    }
                    
                    // Show language selection dialog if not shown before
                    if !Prefs.languageSelectionShown {
                        showLanguageSelection = true
                    }
                }
            
                .onDisappear {
                    enableSystemSleep()
                }
                
                .sheet(isPresented: $showLanguageSelection) {
                    LanguageSelectionView(
                        languageManager: languageManager,
                        isPresented: $showLanguageSelection
                    )
                    .onDisappear {
                        Prefs.setLanguageSelectionShown()
                    }
                }
                        
        }

        // set width of 580 pixels to the main window
//        .defaultSize(width: 580, height: 640)

        // window resizability derived from the window’s content
        .windowResizability(.contentSize)
        
        .commands {
            CommandGroup(replacing: .appSettings) {
                Button(NSLocalizedString("Select Language", comment: "Menu item to show language selection")) {
                    showLanguageSelection = true
                }
                .keyboardShortcut("l", modifiers: [.command])
            }

        }

//        Settings {
//            PreferencesView().environmentObject(sucatalog).navigationTitle("Program")
//        }
        
    }
    
}
