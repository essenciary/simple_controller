using Router, DemosController

route("/") do
  Router.serve_static_file("/welcome.html")
end

route("/demos/outputid/:id::Int", DemosController.demo)

route("/demos/outputidinline/:id::Int") do
  "From inline routes $(@params(:id))"
end

route("/demos", DemosController.index)
route("/dump", DemosController.dumpform, method = POST)
