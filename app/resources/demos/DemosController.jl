module DemosController

using App
@dependencies

function demo()
  "From within controller: $(@params(:id))"
end

function index()
  respond_with_html(:demos, :demo)
end

function dumpform()
  respond_with_html(:demos, :dumpform, foo = @params(:foo))
end

end
