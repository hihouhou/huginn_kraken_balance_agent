require 'rails_helper'
require 'huginn_agent/spec_helper'

describe Agents::KrakenBalanceAgent do
  before(:each) do
    @valid_options = Agents::KrakenBalanceAgent.new.default_options
    @checker = Agents::KrakenBalanceAgent.new(:name => "KrakenBalanceAgent", :options => @valid_options)
    @checker.user = users(:bob)
    @checker.save!
  end

  pending "add specs here"
end
