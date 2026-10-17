// Exercise 03 - Dictionaries

var phoneBook: [String: String] = [
    "Dulakshi": "0712101299",
    "Hilusha": "0725657890",
    "Induwari": "0757486427",
    "narmada": "0748652912"
]

// Add a new contact
phoneBook["Amaya"] = "0725655870"

// Update one phone number
phoneBook["Dulakshi"] = "0712101800"

// Remove one contact
phoneBook["narmada"] = nil

// Search for a contact
let searchName = "Induwari"

if let phoneNumber = phoneBook[searchName] {
    print("\(searchName)'s phone number is \(phoneNumber)")
} else {
    print("Contact not found")
}

print("Phone Book: \(phoneBook)")