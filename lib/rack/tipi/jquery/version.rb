module Rack
  module Tipi
    module JQuery
      module Version
        MAJOR = 0
        MINOR = 1
        PATCH = 0

        def self.to_s
          [
            MAJOR,
            MINOR,
            PATCH
          ].join('.')
        end
      end
    end
  end
end
