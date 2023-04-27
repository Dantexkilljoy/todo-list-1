Rails.application.routes.draw do

get("/", { controller: "list", action: "index" })

get("/edit_user_profile", { controller: "user", action: "update" })

get("/user_sign_in", { controller: "user", action: "log_in" })

get("/user_sign_up", { controller: "user", action: "sign_up" })

end
