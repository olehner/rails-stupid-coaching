class CoachingController < ApplicationController
  def ask
    
  end

  def answer
    @query = params.fetch(:query)
  end
end
