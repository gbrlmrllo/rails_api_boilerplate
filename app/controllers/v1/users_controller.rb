# frozen_string_literal: true

module V1
  class UsersController < ApplicationController
    def show
      render json: User.find(params[:id])
    end
  end
end
