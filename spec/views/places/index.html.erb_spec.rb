require 'rails_helper'

RSpec.describe "places/index", type: :view do
  before(:each) do
    assign(:places, [
      Place.create!(
        :longitude => 2.5,
        :latitude => 3.5,
        :name => "Name",
        :address => "Address",
        :title => "Title"
      ),
      Place.create!(
        :longitude => 2.5,
        :latitude => 3.5,
        :name => "Name",
        :address => "Address",
        :title => "Title"
      )
    ])
  end

  it "renders a list of places" do
    render
    assert_select "tr>td", :text => 2.5.to_s, :count => 2
    assert_select "tr>td", :text => 3.5.to_s, :count => 2
    assert_select "tr>td", :text => "Name".to_s, :count => 2
    assert_select "tr>td", :text => "Address".to_s, :count => 2
    assert_select "tr>td", :text => "Title".to_s, :count => 2
  end
end
