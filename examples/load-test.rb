require 'ruby-prof'
require 'rdf/vocab'
require 'byebug'

# profile the code
result = RubyProf.profile do
  # ... code to profile ...
  puts RDF::Vocabulary.each {}.count
end

# print a flat profile to text
printer = RubyProf::GraphHtmlPrinter.new(result)
File.open("load-test.html", "w") do |f|
  printer.print(f)
end