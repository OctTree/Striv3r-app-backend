ActiveAdmin.register Role do
  permit_params :name

  index do
    column :name
    actions
  end

  filter :name

  form do |f|
    f.inputs do
      f.input :name
    end
    f.actions
  end

end
