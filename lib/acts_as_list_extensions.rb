module Boom
  module Acts
    module List
      module Extensions
        def self.included(base)
          base.extend(ClassMethods)
        end
    
        module ClassMethods
          # has_visibility
          def extend_acts_as_list
            extend Boom::Acts::List::Extensions::SingletonMethods
          end
        end

        module SingletonMethods
          def sort!(old_collection, new_collection)
            old_collection.each do |item|
              item.position = new_collection.index(item.id.to_s) + 1 
              item.save
            end 
          end
        end

      end
    end
  end
end
