# frozen_string_literal: true

# Actors Controller

module Api
  module V0
    class ActorController < JsonController
      before_action :set_actor, only: %i[show update destroy create]

      def index
        @actors = Actor.all
        render json: @actors
      end

      def show
        render json: @actor
      end

      def create
        @actor = Actor.new(actor_params)

        if @actor.save
          render json: @actor, status: :created, location: @actor

        else
          render json: @actor.errors, status: :unprocessable_entity
        end
      end

      def update
        if @actor.update(actor_params)
          render json: @actor, status: ok, location: @actor
        else
          render json: @actor.errors, status: :unprocessable_entity
        end
      end

      def destroy
        @actor.destroy!
      end

      private

      def set_actor
        @actor = Actor.find(params[:id])
      end

      def actor_params
        params.require(:actor)
              .permit(:first_name, :last_name, :last_update)
      end
    end
  end
end
