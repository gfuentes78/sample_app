def full_title(page_title)
  # Returns the full title on a per-page basis.
  def full_title(page_title)
    return "Ruby on Rails Tutorial Sample App" if page_title.empty?
    return "Ruby on Rails Tutorial Sample App | " + page_title
  end

#  base_title = "Ruby on Rails Tutorial Sample App"
#  if page_title.empty?
#    base_title
#  else
#    "#{base_title} | #{page_title}"
#  end
end
