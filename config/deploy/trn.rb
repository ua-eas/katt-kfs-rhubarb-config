set :stage, :trn

# Set the app server host and port
role :app, %w{kualiadm@uaz-kf-a06.mosaic.arizona.edu}

# Deploy from the latest tag
set :branch, `git tag`.split("\n").last