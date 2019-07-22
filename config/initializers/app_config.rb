require 'yaml'

ENV = YAML.load_file("#{Rails.root}/config/application.yml")[Rails.env].to_hash