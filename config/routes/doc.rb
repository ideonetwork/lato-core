namespace :doc do

  root 'doc#index'

  # general
  get 'general_installation', to: 'general#installation', as: 'general_installation'
  get 'general_personalization', to: 'general#personalization', as: 'general_personalization'
  get 'general_languages', to: 'general#languages', as: 'general_languages'
  get 'general_generators', to: 'general#generators', as: 'general_generators'

  # cells elements
  get 'cells_elements_row', to: 'cells_elements#row', as: 'cells_elements_row'
  get 'cells_elements_block', to: 'cells_elements#block', as: 'cells_elements_block'
  get 'cells_elements_button', to: 'cells_elements#button', as: 'cells_elements_button'
  get 'cells_elements_buttongroup', to: 'cells_elements#buttongroup', as: 'cells_elements_buttongroup'
  get 'cells_elements_flash', to: 'cells_elements#flash_messages', as: 'cells_elements_flash'
  get 'cells_elements_icon', to: 'cells_elements#icon', as: 'cells_elements_icon'
  get 'cells_elements_title', to: 'cells_elements#title', as: 'cells_elements_title'
  get 'cells_elements_table', to: 'cells_elements#table', as: 'cells_elements_table'
  get 'cells_elements_table_head', to: 'cells_elements#table_head', as: 'cells_elements_table_head'
  get 'cells_elements_table_body', to: 'cells_elements#table_body', as: 'cells_elements_table_body'
  get 'cells_elements_table_row', to: 'cells_elements#table_row', as: 'cells_elements_table_row'
  get 'cells_elements_pagination', to: 'cells_elements#pagination', as: 'cells_elements_pagination'
  get 'cells_elements_modal', to: 'cells_elements#modal', as: 'cells_elements_modal'

  # cells inputs
  get 'cells_inputs_form', to: 'cells_inputs#form', as: 'cells_inputs_form'
  get 'cells_inputs_text', to: 'cells_inputs#text', as: 'cells_inputs_text'
  get 'cells_inputs_number', to: 'cells_inputs#number', as: 'cells_inputs_number'
  get 'cells_inputs_password', to: 'cells_inputs#password', as: 'cells_inputs_password'
  get 'cells_inputs_email', to: 'cells_inputs#email', as: 'cells_inputs_email'
  get 'cells_inputs_select', to: 'cells_inputs#select', as: 'cells_inputs_select'
  get 'cells_inputs_textarea', to: 'cells_inputs#textarea', as: 'cells_inputs_textarea'
  get 'cells_inputs_datetime', to: 'cells_inputs#datetime', as: 'cells_inputs_datetime'
  get 'cells_inputs_date', to: 'cells_inputs#date', as: 'cells_inputs_date'
  get 'cells_inputs_checkbox', to: 'cells_inputs#checkbox', as: 'cells_inputs_checkbox'
  get 'cells_inputs_editor', to: 'cells_inputs#editor', as: 'cells_inputs_editor'
  get 'cells_inputs_dropzone', to: 'cells_inputs#dropzone', as: 'cells_inputs_dropzone'
  post 'cells_inputs_dropzone_exec', to: 'cells_inputs#dropzone_exec', as: 'cells_inputs_dropzone_exec'
  get 'cells_inputs_geolocalization', to: 'cells_inputs#geolocalization', as: 'cells_inputs_geolocalization'
  get 'cells_inputs_sortableblock', to: 'cells_inputs#sortableblock', as: 'cells_inputs_sortableblock'
  get 'cells_inputs_youtube', to: 'cells_inputs#youtube', as: 'cells_inputs_youtube'
  get 'cells_inputs_multipleselect', to: 'cells_inputs#multipleselect', as: 'cells_inputs_multipleselect'

  # multipleselect helpers
  get 'cells_inputs_multipleselect_categories', to: 'cells_inputs#multipleselect_categories', as: 'cells_inputs_multipleselect_categories'
  get 'cells_inputs_multipleselect_values', to: 'cells_inputs#multipleselect_values', as: 'cells_inputs_multipleselect_values'

  # cells charts

  get 'cells_charts_bar_vertical', to: 'cells_charts#bar_vertical', as: 'cells_charts_bar_vertical'

  # cells widgets
  get 'cells_widgets_index', to: 'cells_widgets#index', as: 'cells_widgets_index'
  get 'cells_widgets_index_v2', to: 'cells_widgets#index_v2', as: 'cells_widgets_index_v2'

end
