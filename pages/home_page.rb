class HomePage < SitePrism::Page
  set_url "http://www.google.com/"

  element :search_field, "input[name=q]"

  def search_for(text)
    wait_for_search_field
    search_field.set text
  end

  def searched?(text)
    wait_for_search_field
    search_field.value == text
  end
end
