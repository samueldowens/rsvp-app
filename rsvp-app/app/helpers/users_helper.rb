module UsersHelper

  def options_for_select(all_of_something)
      all_of_something.collect{|u| [u.name, u.id]}
  end

end
