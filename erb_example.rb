require 'erb'

x = 42
template = ERB.new "The value of x is: <%= x %>"
puts template.result(binding)
name = {:Anton => "Arnst", :Toni => "Zimmer"}
adresse = ["eins", 2]
templateName = ERB.new "Der nachname von Anton ist <%= name[:Anton]%> und von Toni <%= name[:Toni]%	>"
puts templateName.result(binding)
