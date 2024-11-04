# config/initializers/image_optim.rb
if defined?(ImageOptim)
  # Configure image_optim to exclude pngcrush
  ImageOptim.new(
    pngcrush: false, # Disables pngcrush worker
    optipng: true,   # Enables optipng as an alternative
    pngquant: true   # Enables pngquant if available
  )
end
