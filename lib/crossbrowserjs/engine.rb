module Crossbrowserjs
  class Railtie < Rails::Engine
    config.assets.precompile += %w(
      crossbrowserjs.js
      crossbrowserjs/excanvas.js
      crossbrowserjs/html5shiv.js
      crossbrowserjs/respond.js
    )
  end
end
