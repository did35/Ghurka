import UIKit



struct Beverage {
    
    enum Whiskey {
        case Irish, Scotch, Japanese, Canadian, Bourbon, Tennessee, Rye, Blended, SingleMalt
    }
    
    static func description(for liquor: Whiskey) -> String {
        switch liquor {
        case .Irish:
            return "It has a smoother flavor than other types of whiskey. It's a whiskey that's easy to sip neat or on the rock and has a caramel coloring."
        case .Scotch:
            return "The Scots are serious about making their whiskey's and have laws that distillers must follow. It must age in an oak barrel for at least three years. It makes an excellent after dinner drink."
        case .Japanese:
            return "High standard, it's Japanese after all. Very close from Scotch whiskey and it's mostly used embended in mixed drinks or with a splash of soda."
        case .Canadian:
            return "Like Scotch, it must be barrel-age for at least three years. It's lighter and smoother than other types of whiskey."
        case .Bourbon:
            return "Bourbon is the star ingredient in mint juleps."
        case .Tennessee:
            return "Technicaly classified as bourbon. Producers are required by state law to produce their whiskeys in Tennessee."
        case .Rye:
            return "Made in America, it follows the distilling process of bourbon. It tends to have a spicier flavor than sweeter."
        case .Blended:
            return "It's a mixture of different types of whiskey, as well as colorings, flavors and even as other grains. They are ideal for cocktails."
        case .SingleMalt:
            return "Single malt whisky needs to be made from one batch of scotch at a single distillery. It must be aged for three years in oak before being bottled."
        }
    }
}
let ownersChoice = Beverage.description(for: .Japanese)
print(ownersChoice)
