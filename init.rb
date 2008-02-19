require File.join(File.dirname(__FILE__), 'lib/acts_as_list_extensions')
ActiveRecord::Base.send(:include, Boom::Acts::List::Extensions)
