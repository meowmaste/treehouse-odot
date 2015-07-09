require 'spec_helper'

describe "todo_lists/index" do
  before(:each) do
    assign(:todo_lists, [
      stub_model(TodoList,
        :title => "Title",
        :description => "MyText"
      ),
      stub_model(TodoList,
        :title => "Title",
        :description => "MyText"
      )
    ])
  end
end
