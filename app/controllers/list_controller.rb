class ListController < ApplicationController

  def index

    render({ template: "todo_list/index.html.erb" })
  end
end
