require 'carrierwave/storage/abstract'
require 'carrierwave/storage/file'
require 'carrierwave/storage/fog'

CarrierWave.configure do |config|
  if Rails.env.production?
    config.storage :fog
    config.fog_credentials = {
      provider:              'AWS',
      aws_access_key_id:     ENV["S3_key_id"],      # 你的 key


      aws_secret_access_key: ENV["aws_secret_access_key"],      # 你的 secret key


      region:                'eu-central-1' # 你的 S3 bucket 的 Region 位置


    }

    config.fog_directory  = "creativestore-bucket" # 你设定的 bucket name




    config.fog_directory  = ENV["AWS_BUCKET_NAME"] # 你设定的 bucket name
    config.storage :fog

>>>>>>> a9b769e... updated
  else
   config.storage :file
  end
end
