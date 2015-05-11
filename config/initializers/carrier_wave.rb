if Rails.env.production?
  CarrierWave.configure do |config|
    config.fog_credentials = {
      # Configuration for Amazon S3
      :provider              => 'AWS',
      :aws_access_key_id     => ENV['AKIAITCC4QPHR54WSTAA'],
      :aws_secret_access_key => ENV['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']
    }
    config.fog_directory     =  ENV['hartlsampleapp']
  end
end