class PluginHookListener < Redmine::Hook::ViewListener
  render_on :view_layouts_base_html_head, partial: "plugin_agenda_mulheres/base_html"
end
