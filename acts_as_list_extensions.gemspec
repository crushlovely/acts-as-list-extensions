SPEC = Gem::Specification.new do |s|
  s.name = 'acts_as_list_extensions'
  s.version = '0.0.1'
  s.author = 'PJ Kelly'
  s.email = 'pj@boomdesigngroup.com'
  s.platform = Gem::Platform::RUBY
  s.summary = "Additional methods for use with the ActiveRecord acts_as_list plugin to reduce duplication of code."
  # Explicitly list all files because Dir[] is incompatible with safelevel 3
  # Just run irb >> Dir["{lib,test}/**/*"] to get the newest array of files
  s.files = ["lib/acts_as_list_extensions", "lib/acts_as_list_extensions/class_methods.rb", "lib/acts_as_list_extensions/singleton_methods.rb", "lib/acts_as_list_extensions.rb"]
  s.require_path = "lib"
  s.autorequire = "acts_as_list_extensions"
  s.has_rdoc = false
end