require 'rack/tipi/assets'

module Rack
  module Tipi
    module JQuery
      Rack::Tipi::Assets.register_javascript(:jquery, ::File.join(__FILE__, '../../../vendor/jquery/jquery.js'), '/jquery.js')
      Rack::Tipi::Assets.register_stylesheet(:jquery, ::File.join(__FILE__, '../../../vendor/jquery/jquery.min.js'), '/jquery.min.js')
    end
  end
end
