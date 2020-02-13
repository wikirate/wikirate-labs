format :html do
  view :box_middle do
    field_nest :screenshot, view: :core, size: :medium
  end

  view :box_bottom do
    field_nest :author, view: :core, items: { view: :link }
  end
end