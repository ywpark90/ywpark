class ApplicationController < ActionController::Base
  protect_from_forgery

	helper :all
	helper_method :show_files

	def show_files
		@show_file = true
	end
end
