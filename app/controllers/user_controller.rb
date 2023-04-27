class UserController < ApplicationController

  def log_in

    render({ template: "users/sign_in.html.erb" })
  end

  def sign_up

    render({ template: "users/sign_up.html.erb" })
  end

  def update

    render({ template: "users/update.html.erb" })
  end
end
