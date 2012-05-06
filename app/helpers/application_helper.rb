module ApplicationHelper

	# Return a logo image tag
	def logo
		image_tag("menu/logo.png", :alt => "Logo", :id => "menu_logo")
	end

	# Return a title image tag
	def title_img
		image_tag("#{@title_img_src}", :alt => "Title", :id => "content_title")
	end

end
