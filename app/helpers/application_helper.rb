module ApplicationHelper
  #ページごとの完全なタイトルを返す
  def full_title(pages_title = '')
    base_title = "Ruby on Rails Tutorial Sample App"
    if pages_title.empty?
      base_title
    else
      pages_title + " | " + base_title
    end
  end
end
