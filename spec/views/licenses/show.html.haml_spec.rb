require 'rails_helper'

RSpec.describe "licenses/show", type: :view do
  before(:each) do
    @license = assign(:license, License.create!(
      :name => "Name"
    ))
  end

  it "renders attributes in <p>" do
    render
    expect(rendered).to match(/Name/)
  end
end
