if Rails.env.production?
  CarrierWave.configure do |config|
    config.fog_credentials = {
      # Configuration for Amazon S3
      :provider              => 'AWS',
      :aws_access_key_id     => ENV['AKIAIO7LOZFBJY6FZIBQ'],
      :aws_secret_access_key => ENV['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']
    }
    config.fog_directory     =  ENV['bucketenkre']
  end
end