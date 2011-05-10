require 'rails'

module Tolk
  class Engine < Rails::Engine
    isolate_namespace Tolk
    
    engine_name :tolk
  end
end
