RailsAppWithExamples::Application.routes.draw do
  resources :sample_delayed_jobs, only: [:create, :index]
end
