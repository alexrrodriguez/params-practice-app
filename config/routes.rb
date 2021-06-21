Rails.application.routes.draw do
  
  get "/phrase" => "params#json_param"

  get "/phrase/:key" => "params#seg_url"

  post "/body_params" => "params#body_params"

end
