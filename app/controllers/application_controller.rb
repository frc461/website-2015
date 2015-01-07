class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
before_action :get_top_navbar
  def get_top_navbar
	  @navbar_items = Nav.where(parent_id: nil).order(:sort_index)
  end
end
