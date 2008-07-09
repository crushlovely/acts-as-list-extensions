require 'acts_as_list_extensions/class_methods'
require 'activerecord'
ActiveRecord::Base.class_eval { include Boom::Acts::List::Extensions }
