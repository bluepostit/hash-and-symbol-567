def tag(name, value, attributes = {})
  attribute_strings = attributes.map do |key, value|
    " #{key}=\"#{value}\""
  end
  html_attributes = attribute_strings.join
  "<#{name}#{html_attributes}>#{value}</#{name}>"
end

puts tag('h1', 'Hello world')
# => <h1>Hello world</h1>

puts tag('h1', 'Hello world', { class: 'bigger'} )
# => <h1 class="bigger">Hello World</h1>

puts tag('h1', 'Hello world', { class: 'bigger', id: 'greeting' } )
