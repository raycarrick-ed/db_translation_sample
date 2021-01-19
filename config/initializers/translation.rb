TranslationIO.configure do |config|
  config.api_key        = 'f8bf7a3523824ecb9563ad79a24db698'
  config.source_locale  = 'en'
  config.target_locales = ['fr']
  config.db_fields = {
    "Article" => ["content"]
  }
  config.verbose = 3

  # Uncomment this if you don't want to use gettext
  # config.disable_gettext = true

  # Uncomment this if you already use gettext or fast_gettext
  # config.locales_path = File.join('path', 'to', 'gettext_locale')

  # Find other useful usage information here:
  # https://github.com/translation/rails#readme
end
