require 'acts_as_list_extensions/singleton_methods'

module Boom
  module Acts
    module List
      module Extensions
        def self.included(base)
          base.extend(ClassMethods)
        end

        module ClassMethods
          def extend_acts_as_list
            class_eval do
              extend Boom::Acts::List::Extensions::SingletonMethods
            end
          end
        end
      end
    end
  end
end
