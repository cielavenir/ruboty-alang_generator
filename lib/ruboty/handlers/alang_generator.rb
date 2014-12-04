require "ruboty/alang_generator/actions/generate"

module Ruboty
  module Handlers
    class AlangGenerator < Base
      on /alang (?<text>.*)/, name: 'alang', description: 'generate alang code'

      def alang(message)
        Ruboty::AlangGenerator::Actions::Generate.new(message).call
      end
    end
  end
end
