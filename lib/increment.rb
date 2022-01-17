# frozen_string_literal: true

require_relative 'increment/version'

module Increment
  class Error < StandardError; end

  # Your code goes here...
  def plpl
    self + 1
  end

  def mimi
    self - 1
  end
end

class Integer
  include Increment
end
