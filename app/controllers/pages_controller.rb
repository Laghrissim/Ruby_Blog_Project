class PagesController < ApplicationController
  def Home
    @title="Home"
  end

  def Aide
    @title="Aide"
  end

  def Contact
    @title="Contact"
  end
end
