ActiveAdmin.register Talent do
# See permitted parameters documentation:
# https://github.com/activeadmin/activeadmin/blob/master/docs/2-resource-customization.md#setting-up-strong-parameters
#
# permit_params :list, :of, :attributes, :on, :model
#
# or
#
# permit_params do
#   permitted = [:permitted, :attributes]
#   permitted << :other if params[:action] == 'create' && current_user.admin?
#   permitted
# end

  form do |f|
    f.inputs "Identity" do
      f.input :description
      f.input :lesson
      f.input :talent_proposed
      f.input :user
      f.input :category
    end
    f.actions
  end

  permit_params :description, :lesson, :talent_proposed # etc...
end
