module Nesta
  module Plugin
    module Dummy::Test
      module Helpers
        # If your plugin needs any helper methods, add them here...
        def dummy
          'dummy test works!'
        end
      end
    end
  end

  class App
    helpers Nesta::Plugin::Dummy::Test::Helpers
  end
end
