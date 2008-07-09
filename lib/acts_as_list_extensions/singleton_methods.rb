module Boom
  module Acts
    module List
      module Extensions
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
