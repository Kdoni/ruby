def greet(hash = {})
    case hash
    in {greeting: greeting, first_name: first_name, last_name: last_name}
      greet(greeting: greeting, name: "#{first_name} #{last_name}")
    in {greeting: greeting, name: name}
      puts "#{greeting}, #{name}"
    in {name: name}
      greet(greeting: "Hello", name: name)
    in {greeting: greeting}
      greet(greeting: greeting, name: "Anonymous")
    else
      greet(greeting: "Hello", name: "Anonymous")
    end
  end

greet
greet(name: "Kappa")
greet(greeting: "Abajo", first_name: "Kappa", last_name: "Keepo")
greet(greeting: "Abajo")

