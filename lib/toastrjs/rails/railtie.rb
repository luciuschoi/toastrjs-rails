require 'rails'
require 'toastrjs/rails/helper'

module Toastrjs
  module Rails
    class Railtie < ::Rails::Railtie
      initializer "toastrjs.action_view" do
        ActiveSupport.on_load(:action_view) do
          include Toastrjs::Rails::Helper
        end
      end
    end
  end
end
