require 'rails/generators'

module Jencil
  module Generators
    class InstallGenerator < ::Rails::Generators::Base

      #source_root File.expand_path("../../../vendor/Jencil", __FILE__)

      desc "This generator create Jencil assets"

      def create_jencil
        jencil_path = File.expand_path("../../../../../vendor/Jencil", __FILE__)
        assets_path = "app/assets"
        rails_coffee_path = "#{assets_path}/javascripts"
        vendor_coffee_path = "#{jencil_path}/src/coffee"
        FileUtils.cp_r vendor_coffee_path, rails_coffee_path

        rails_less_path = "#{assets_path}/stylesheets"
        vendor_less_path = "#{jencil_path}/src/less"
        FileUtils.cp_r vendor_less_path, rails_less_path
      end

    end
  end
end
