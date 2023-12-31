# -*- encoding: utf-8 -*-
# stub: ox 2.4.11 ruby lib ext
# stub: ext/ox/extconf.rb

Gem::Specification.new do |s|
  s.name = "ox"
  s.version = "2.4.11"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib", "ext"]
  s.authors = ["Peter Ohler"]
  s.date = "2017-03-19"
  s.description = "A fast XML parser and object serializer that uses only standard C lib.\n            \nOptimized XML (Ox), as the name implies was written to provide speed optimized\nXML handling. It was designed to be an alternative to Nokogiri and other Ruby\nXML parsers for generic XML parsing and as an alternative to Marshal for Object\nserialization. "
  s.email = "peter@ohler.com"
  s.extensions = ["ext/ox/extconf.rb"]
  s.extra_rdoc_files = ["README.md"]
  s.files = ["README.md", "ext/ox/extconf.rb"]
  s.homepage = "http://www.ohler.com/ox"
  s.licenses = ["MIT"]
  s.rdoc_options = ["--main", "README.md", "--title", "Ox Documentation", "--exclude", "extconf.rb"]
  s.rubyforge_project = "ox"
  s.rubygems_version = "2.4.5"
  s.summary = "A fast XML parser and object serializer."

  s.installed_by_version = "2.4.5" if s.respond_to? :installed_by_version
end
