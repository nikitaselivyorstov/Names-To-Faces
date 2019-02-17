import UIKit

final class Person: NSObject, Codable {
    private(set) var name: String
    private(set) var image: String
    
    convenience init(image: String) {
        self.init(name: "Unknown", image: image)
    }
    
    init(name: String, image: String) {
        self.name = name
        self.image = image
    }
    
    func update(name: String){
        self.name = name
    }
}
