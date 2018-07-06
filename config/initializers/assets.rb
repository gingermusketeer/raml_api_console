Rails.application.config.assets.paths << RamlConsole::Engine.root.join('app', 'assets', 'fonts')
Rails.application.config.assets.precompile += %w(
  raml_console/api-console-light-theme.css
  raml_console/api-console-dark-theme.css
  raml_console/api-console-vendor.js
  raml_console/api-console.js
  .svg .eot .woff .ttf
)
