class RiskyActivitiesController < ApplicationController

  def index
    risky_activities = RiskyActivity.all
    render json: risky_activities, except:[:created_at, :updated_at]
  end
end
