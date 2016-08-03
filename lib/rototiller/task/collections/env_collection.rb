require 'rototiller/task/collections/param_collection'
require 'rototiller/task/params/env_var'

module Rototiller
  module Task

    class EnvCollection < ParamCollection

      def push(*args)
        check_classes(EnvVar, *args)
        super
      end

    end

  end
end
