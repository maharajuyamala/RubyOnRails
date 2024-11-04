# config/initializers/image_optim.rb
require 'image_optim'

ImageOptim.new(
  pngcrush: false,
  pngout: false,
  advpng: false,
  optipng: false,
  pngquant: false,
  oxipng: false,
  jhead: false,
  jpegoptim: false,
  gifsicle: false,
  svgo: false
)
