require 'spec_helper'

describe "pages/index.html.haml" do
  it "renders a bionatural" do
    render

    rendered.should match(/Bionatural/)
  end
end
