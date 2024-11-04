# config/initializers/image_optim.rb
if defined?(ImageOptim)
  ImageOptim.new(
    pngcrush: false,
    pngout: false,
    advpng: false,
    optipng: false,
    pngquant: false,
    oxipng: false,
    jhead: false,
    jpegoptim: false,
    jpegtran: false,
    gifsicle: false,
    svgo: false
  )
end
