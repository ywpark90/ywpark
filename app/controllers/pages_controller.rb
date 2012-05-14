class PagesController < ApplicationController
	def about
 		@title_img_src = "about/about_title.png"
	end

  def resume
 		@title_img_src = "resume/resume_title.png"
  end

  def projects
 		@title_img_src = "projects/projects_title.png"
  end

  def blog
 		@title_img_src = "blog/blog_title.png"
  end

  def music
 		@title_img_src = "music/music_title.png"
  end

  def contact
 		@title_img_src = "contact/contact_title.png"
  end
end
