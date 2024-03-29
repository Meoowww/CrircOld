require "../network/server"
require "./controller"

class Crirc::Controller::Server
  include Controller

  getter network : Network::Server

  delegate puts, to: :network
  delegate gets, to: :network

  def initialize(@network)
  end
end
