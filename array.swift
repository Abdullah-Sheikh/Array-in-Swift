import UIKit

// 1D Arrat
var  animal: [String] = ["Cow", "Dog" , "Bunny"]



var cutness = [ "Cow": "Not very",
                "Dog": "Cute",
                "Bunny": "Very cute"]

for animal in animal
{
    cutness[animal]
}
           

// 2D Array
var image = [
    [5,6,1],
    [2,8,6],
    [9,7,1],
]

func raiseValues( image:  [[Int]])
    {
    for  row in 0..<image.count
    {
        for col in 0..<image[row].count
        {
            image[row][col]
            if (image[row][col] < 5)
            {
                print("Value is Smaller than 5")
            }
        }
    }
    image
}


raiseValues(&image)



