Rails.application.routes.draw do
  get("/", { :controller => "math", :action => "homepage" })

  get("/add", { :controller => "math", :action => "addition" })
  get("/wizard_add", { :controller => "math", :action => "wizard_add" })

  get("/subtract", { :controller => "math", :action => "subtraction" })
  get("/wizard_subtract", { :controller => "math", :action => "wizard_subtract" })

  get("/multiply", { :controller => "math", :action => "multiplication" })
  get("/wizard_multiply", { :controller => "math", :action => "wizard_multiply" })

  get("/divide", { :controller => "math", :action => "division" })
  get("/wizard_divide", { :controller => "math", :action => "wizard_divide" })
end
