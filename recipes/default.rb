include_recipe 'nodejs'

package "npm" do
    action :install
end
