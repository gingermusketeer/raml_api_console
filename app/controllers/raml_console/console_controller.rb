require_dependency "raml_console/application_controller"

module RamlConsole
  class ConsoleController < ApplicationController

    def index
      if params[:raml_source]
        @raml_source = params[:raml_source]
      else
        @raml_source = RamlConsole.doc_urls.first
      end
      @theme = RamlConsole.theme
    end
  end
end
