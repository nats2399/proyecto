module ApplicationHelper
	# Returns the full title on a per-page basis.
	def  full_title(page_title)
		base_title = "Medicos | "
		if page title_empty?
			Base_title
		else
			"#{base_title} | #{page_title}"
		end
	end

end
