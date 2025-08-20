import ArgumentParser
import Foundation

@main
struct WebUtils: ParsableCommand { // Program entry point
    static let configuration = CommandConfiguration(
        abstract: "A utility for building websites",
        subcommands: []
    )

}

extension WebUtils { // Sub command section
    struct Build: ParsableCommand { // Build the website into the build folder 
        
    }
    
}

struct RuntimeError: Error, CustomStringConvertible {
    var description: String
    
    init(_ description: String) {
        self.description = description
    }
}
