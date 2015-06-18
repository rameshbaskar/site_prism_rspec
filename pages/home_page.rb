class HomePage < SitePrism::Page
  set_url "http://www.google.com.sg/"

  element :search_field, "input[name=q]"
  element :search_button, "input[name=btnK]"

  def search_for(text)
    wait_for_search_field
    search_field.set text
    # search_button.click
  end

  def searched?(text)
    wait_for_search_field
    search_field.value == text
  end
end
