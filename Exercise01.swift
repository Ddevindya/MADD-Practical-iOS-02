// Exercise 01 - Arrays

var modules = [
    "SE4041",
    "IT4090",
    "SE4031",
    "SE4051",
    "IT2120"
]

print("All Modules: \(modules)")

print("First Module: \(modules.first ?? "No Module")")
print("Last Module: \(modules.last ?? "No Module")")

modules.append("SE4010")

print("Number of Modules: \(modules.count)")

print("Contains SE4041: \(modules.contains("SE4041"))")