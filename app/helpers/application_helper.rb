module ApplicationHelper
# Return a title on per page basis
	
	def title
		base_title="ruby on rails sample application"
		if @title.nil?
		base_title
		else
		"#{base_title} | #{@title}"
		end
	end

	def logo
	image_tag("logo.png",:alt=>"My sample application",:height=>"100px",:title=>"Rails Sample application", :class=>"round")
	end
end
