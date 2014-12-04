#https://github.com/snukent/a
module Ruboty
  module AlangGenerator
    module Actions
      class Generate < Ruboty::Actions::Base
        def call
          message.reply('OS'+message[:text]+'\\')
        end
      end
    end
  end
end
