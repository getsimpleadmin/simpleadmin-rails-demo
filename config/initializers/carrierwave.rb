# require 'carrierwave/storage/fog'

CarrierWave.configure do |config|
  # if Rails.env.development? || Rails.env.test?
    config.storage :file
  # else
  #   config.storage = :fog
  #   config.fog_credentials = {
  #     provider: 'AWS',
  #     aws_access_key_id: ENV['AWS_ACCESS_KEY_ID'],
  #     aws_secret_access_key: ENV['AWS_SECRET_ACCESS_KEY'],
  #     region: 'eu-west-2'
  #   }
  #
  #   config.fog_directory  = 'simpleadmin-demo'
  #   config.fog_public     = true
  #
  #   config.root = Rails.root.join('tmp')
  #   config.cache_dir = 'files'
  #   config.permissions = 0o777
  #
  #   config.fog_attributes = { 'Cache-Control' => 'max-age=315576000' }
  # end
end
