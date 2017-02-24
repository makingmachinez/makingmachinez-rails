class RedirectController < ApplicationController

  def archives
    redirect_to gentsuki_path
  end

  def spec
    redirect_to gentsuki_impression_path
  end

end
