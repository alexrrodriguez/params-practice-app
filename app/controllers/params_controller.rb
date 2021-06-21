class ParamsController < ApplicationController

  def json_param
    input_value = params["json_phrase"]
    output_message = input_value.upcase
    render json: {message: output_message}
  end

  def seg_url
    input_value = params["key"]
    output_message = input_value.upcase
    render json: {message: output_message}
  end

  def body_params
    input_value = params["info"]
    output_message = input_value.upcase
    render json: {message: "the message is #{output_message}"}
  end

end
