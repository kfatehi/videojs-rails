module VideojsRails
  module VideojsHelper
    def videojs_tag(sources, *opts)
      @sources = sources
      @options = opts.extract_options!
      render "videojs-rails/videojs"
    end
  end
end