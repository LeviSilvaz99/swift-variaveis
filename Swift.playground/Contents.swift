import UIKit

var str = "Hello, playground"

var anotherString = "Hi"

let name = "My name"

var my_name = "Levi"
var my_last_name = "Silva"

var my_name_concatenated = my_name + " " + my_last_name

var my_full_name = "O mey nome completo é \(my_name) \(my_last_name)"

var my_special = "\u{1F469}"

my_name[my_name.index(before: my_name.endIndex)]
my_name[my_name.index(my_name.startIndex, offsetBy: 2)]

for index in my_name_concatenated.indices {
    print("\(my_name_concatenated[index]) ", terminator: "")
}

var index = my_name_concatenated.firstIndex(of: " ")!
my_name_concatenated[..<index]

var full_name = "andre levi oliveira silva"

var last_index = full_name.lastIndex(of: " ")!
full_name[..<last_index]

var words = full_name.split(separator: " ")
words[0]
