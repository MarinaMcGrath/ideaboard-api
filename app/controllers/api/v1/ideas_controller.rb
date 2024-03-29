module Api::V1
  class IdeasController < ApplicationController
    def index
      @ideas = Idea.all
      render json: @ideas
    end

    def create
      @idea = Idea.create(ideas_params)
      render json: @idea
    end

  end
end