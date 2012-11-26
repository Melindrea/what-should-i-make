module ApplicationHelper
  #Returns the title on a per-page basis
  def full_title(page_title, separator='|')
    base_title = "What Should I Make?"
    if page_title.empty?
      base_title
    else
      "#{page_title} #{separator} #{base_title}"
    end
  end
end

