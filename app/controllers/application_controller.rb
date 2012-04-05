class ApplicationController < ActionController::Base
  protect_from_forgery

module ApplicationHelper

  def title
    base_title = "ROR sample app"
    if @title.nil?
      base_title
    else
      "#{base_title} | #{@title}"
    end
  end
end
end
