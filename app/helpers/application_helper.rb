module ApplicationHelper
  def react_page(page, data = nil)
    data = (data || {}).with_indifferent_access
    raise(ArgumentError, "react_page only accepts a hash for it's data") unless data.is_a?(Hash)

    # merge data together
    common = (react_common || {}).with_indifferent_access
    react_props = common.merge(data).merge(page: page).serialize

    react_component("App.Layout", react_props)
  end
end
