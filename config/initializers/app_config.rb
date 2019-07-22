require 'yaml'

APP_CONFIG = YAML.load_file("#{Rails.root}/config/application.yml")[Rails.env].to_hash