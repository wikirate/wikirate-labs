format :html do
  view :box_middle do
    field_nest :screenshot, view: :core, size: :medium
  end
end