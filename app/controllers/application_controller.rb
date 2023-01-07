class ApplicationController < ActionController::API
  def current_user
    @current_user = User.find(session[:user_id]) if session[:user_id]
    @current_user
  end

  def fallback_index_html
    render :file => "public/index.html"
  end
end
