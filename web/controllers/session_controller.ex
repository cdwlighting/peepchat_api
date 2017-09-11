defmodule Peepchat.SessionController do
	use Peepchat.Web, :controller

	def index(conn, _params) do
		# return some static json for now
		conn
		|> json(%{status: "ok"})
	end
end