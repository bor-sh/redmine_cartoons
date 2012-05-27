module RedmineCartoons
  class Hooks < Redmine::Hook::ViewListener
    render_on :view_welcome_index_left,
              :partial => 'hooks/view_welcome_index_left'
  end
end