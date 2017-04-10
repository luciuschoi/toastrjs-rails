require "toastrjs/rails/version"
require "toastrjs/rails/railtie" if defined?(Rails)

module Toastrjs
  module Rails
    class Engine < ::Rails::Engine
    end
  end
end
