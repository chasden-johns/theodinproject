class Ui::Dropdown::Component < ApplicationComponent
  renders_one :trigger_button, 'Ui::Dropdown::TriggerComponent'
  renders_many :items
end
