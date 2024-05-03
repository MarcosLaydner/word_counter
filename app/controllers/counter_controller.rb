class CounterController < ApplicationController

  # protect_from_forgery with: :null_session

  attr_accessor :error, :count

  def count
    text = params[:content].values().first

    if text.strip.empty?
      @error = "Text can't be empty"
    else
      @count = text.scan(/[\w-]+/).size
    end

    redirect_to controller: 'counter', action: 'result', error: @error, count: @count
  end
end
