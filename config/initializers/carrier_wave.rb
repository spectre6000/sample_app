if Rails.env.production?
  CarrierWave.configure do |config|
    config.fog_credentials = {
      # Configuration for Amazon S3
      :provider              => 'AWS',
      :aws_access_key_id     => ENV['AKIAITCC4QPHR54WSTAA'],
      :aws_secret_access_key => ENV['O8Mft]X8Fpz}']
    }
    config.fog_directory     =  ENV['hartlsampleapp']
  end
end