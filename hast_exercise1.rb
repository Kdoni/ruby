family = {
    uncles: ["bob","joe","steve"],
    sisters: ["jane","jill","beth"],
    brothers: ["frank","rob","david"],
    aunts: ["mary","sally","susan"]
}
# family.each {|keys,values| puts keys,values}

person ={
    name: "bob", occupation: "web developer", hobbies: "cringing"
}
puts person[:name]
puts person.key?(:hobbies)