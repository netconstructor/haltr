require "active_resource"

class B2bInvoice < ActiveResource::Base

  unloadable

  def <=>(oth)
    self.created_at <=> oth.created_at
  end

end

