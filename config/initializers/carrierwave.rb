CarrierWave.configure do |config|
  if !Rails.env.test?
    config.fog_credentials = {
      provider: "AWS",
      aws_access_key_id: ENV["AWS_ACCESS_KEY_ID"],
      aws_secret_access_key: ENV["AWS_SECRET_ACCESS_KEY"]
      # use_iam_profile:       true,                         # optional, defaults to false
      # region:                'eu-west-1',                  # optional, defaults to 'us-east-1'
      # host:                  's3.example.com',             # optional, defaults to nil
      # endpoint:              'https://s3.example.com:8080' # optional, defaults to nil
    }
    if Rails.env.production?
      config.fog_directory = ENV["S3_PRODUCTION_BUCKET"]
    else
      config.fog_directory = ENV["S3_DEVELOPMENT_BUCKET"]
    end
    # config.fog_public     = false                                                 # optional, defaults to true
    # config.fog_attributes = { cache_control: "public, max-age=#{365.days.to_i}" } # optional, defaults to {}
    # # For an application which utilizes multiple servers but does not need caches persisted across requests,
    # # uncomment the line :file instead of the default :storage.  Otherwise, it will use AWS as the temp cache store.
    # # config.cache_storage = :file
  end
end

# Note: for Carrierwave to work properly it needs credentials with the following permissions:
#     s3:ListBucket
#     s3:PutObject
#     s3:GetObject
#     s3:DeleteObject
#     s3:PutObjectAcl
