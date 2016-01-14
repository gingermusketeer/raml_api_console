Rails.application.routes.draw do

  mount RamlConsole::Engine => "/raml_console"
end
