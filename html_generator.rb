def tag(name, content, attr = {})
  # flat_attrs = attrs.map { |key, val| " #{key}=\"#{val}\"" }.join
  # return "<#{name}#{flat_attrs}>#{content}</#{name}>"
  p name
  p content
  p attr[:tag]
end


# curly braces around the hash as last argument are optional
tag("h1", "hello", tag: "h1", content: "Hello world")
# => <h1>Hello world</h1>

tag("h1", "Hello world", { class: "bold" })
# => <h1 class="bold">Hello world</h1>

tag("a", "Le Wagon", { href: "http://lewagon.org", class: "btn" })
# => <a href="http://lewagon.org" class="btn">Le Wagon</a>

# add_student({name: "Lio", age: 13, class: "1b"})