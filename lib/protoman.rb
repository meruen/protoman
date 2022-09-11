# frozen_string_literal: true

require_relative 'protoman/version'

module Protoman
  def fsm(name, **params)
    puts 's'
  end

  def transition(from:, to:, **params)
    puts 'd'
  end
end
