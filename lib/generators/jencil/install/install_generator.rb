require 'rails/generators'

module Jencil
  module Generators
    class InstallGenerator < ::Rails::Generators::Base

      source_root File.expand_path("../../../vendor/Jencil", __FILE__)
      desc "This generator create Jencil assets"

      def create_jencil
        assets_path = "#{Rails.root}/app/assets"
        rails_coffee_path = "#{assets_path}/javascript"
        vendor_coffee_path = "#{source_root}/src/coffee"
        FileUtils.cp_r rails_coffee_path, vendor_coffee_path

        rails_css_path = "#{assets_path}/stylesheet"
        vendor_css_path = "#{source_root}/src/less"
        FileUtils.cp_r rails_css_path, vendor_css_path
      end
    end
  end
end
