require 'action_dispatch/middleware/cookies'
module Grape
  module Cookies
    module Ext
      module CookieJar
        extend ActiveSupport::Concern

        included do

        end

        def read(*)
        end

        module ClassMethods
        end
      end
    end
  end
end
