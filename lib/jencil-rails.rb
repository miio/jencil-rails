module Jencil
  module Rails
    require 'jencil/rails/engine' if defined?(Rails)
  end
end

require 'jencil/rails/jencil' if defined?(Rails)
