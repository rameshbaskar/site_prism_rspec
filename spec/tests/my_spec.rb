require_relative '../../spec/page_helper'

describe 'my spec' do
  it 'should be able to search' do
    $home_page.load
    $home_page.search_for('Selenium')
    expect($home_page.searched?('Selenium')).to be_truthy
  end
end
