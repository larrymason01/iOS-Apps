import UIKit

struct Town {
    let name: String!
    var citizens: [String]
    var resources: [String: Int]
    
    init(townName: String, townCitizens: [String], townResources: [String: Int]) {
        name = townName
        citizens = townCitizens
        resources = townResources
    }
    
}

var myTown = Town(townName: "The G Spot", townCitizens: ["Nolan", "Steven", "Eduardo", "Bryant"],townResources: ["Pizza" : 3, "Mac and Cheese" : 20, "Sprite" : 1])
