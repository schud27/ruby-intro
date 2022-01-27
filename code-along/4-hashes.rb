# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 4-hashes.rb

# Hashes are lists of *key-value pairs*
profile = {
    name: "Dan",
    location: {
        city: "Holland",
        state: "Michigan"
    },
    timeline: [
        "In Class",
        "Watch YouTube TV"
        "Go To Bed"
}
puts profile
puts profile[:status]
name = profile[:name]

# Accessing data from the hash

# More Complex Hashes