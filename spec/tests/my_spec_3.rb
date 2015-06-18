require_relative '../../spec/spec_helper'
require_relative '../../spec/page_helper'

describe "my spec 3" do
  it "should search" do
    $home_page.load
    $home_page.search_for("Google")
    expect($home_page.searched?("Google")).to be_truthy
  end
end
