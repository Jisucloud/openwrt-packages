module("luci.controller.rtty", package.seeall)

function index()
	entry({"admin", "wiwiz_menu"}, firstchild(), "Wiwiz", 60).dependent=true
	entry({"admin", "wiwiz_menu", "rtty"}, cbi("rtty"), "DCC2", 51).dependent = true
end

