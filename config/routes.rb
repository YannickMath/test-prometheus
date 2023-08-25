Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  require "prometheus_exporter/middleware"

mount PrometheusExporter::Server => "/prometheus"

end
