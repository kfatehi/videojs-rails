module VideojsRails
  module VideojsHelper
    def videojs_tag(*opts)
      options = opts.extract_options!
      render "videojs-rails/videojs"
    end
  end
end