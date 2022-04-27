class Api::V1::MessagesController < ApplicationController
  def index
    @message = Message.all.sample
    render json: @message
  end
end
