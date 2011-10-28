module ApplicationHelper
  #return a title on a per-page basis.
  def title                             # Documentation comment
    base_title = "Sample App"           # Method definition
    if @title.nil?                      # Variable assignment
      base_title                        # Boolean test for nil
    else
      "#{base_title} | #{@title}"       # String interpolation
    end
  end
end
