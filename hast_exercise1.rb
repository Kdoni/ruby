family = {
    uncles: ["bob","joe","steve"],
    sisters: ["jane","jill","beth"],
    brothers: ["frank","rob","david"],
    aunts: ["mary","sally","susan"]
}
print family.select {|keys,values| keys==:sisters || keys ==:brothers}