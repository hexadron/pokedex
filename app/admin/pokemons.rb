ActiveAdmin.register Pokemon do
  form do |f|
    f.inputs do
      f.input :number
      f.input :name
      f.input :kind
      f.input :photo
    end
   
    f.actions
  end
end
