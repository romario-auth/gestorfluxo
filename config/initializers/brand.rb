Rails.application.configure do
  config.x.product_name = ENV.fetch("PRODUCT_NAME", "GestorFluxo")
  config.x.brand_name = ENV.fetch("BRAND_NAME", "GestorFluxo")
end
