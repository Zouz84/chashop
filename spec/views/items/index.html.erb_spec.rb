require 'rails_helper'

RSpec.describe "items/index", type: :view do
  before(:each) do
    assign(:items, [
      Item.create!(
        :title => "Title",
        :description => "MyText",
        :price => "9.99",
        :image_url => "Image Url"
      ),
      Item.create!(
        :title => "Title",
        :description => "MyText",
        :price => "9.99",
        :image_url => "Image Url"
      )
    ])
  end

  it "renders a list of items" do
    render
    assert_select "tr>td", :text => "Title".to_s, :count => 2
    assert_select "tr>td", :text => "MyText".to_s, :count => 2
    assert_select "tr>td", :text => "9.99".to_s, :count => 2
    assert_select "tr>td", :text => "Image Url".to_s, :count => 2
  end
end
