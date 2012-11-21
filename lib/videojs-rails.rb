module VideojsRails
  module Rails
    require 'videojs-rails/rails/engine' if defined?(Rails)
  end

  require 'videojs-rails/helpers/videojs'
  ActionView::Base.send :include, VideojsHelper
end