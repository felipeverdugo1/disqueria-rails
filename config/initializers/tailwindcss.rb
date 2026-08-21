# config/initializers/tailwindcss.rb
if Rails.env.test? || ENV["CI"]
  # Desactiva la compilación automática de Tailwind durante la ejecución de pruebas
  Rails.application.config.assets.css_compressor = nil rescue nil
end
