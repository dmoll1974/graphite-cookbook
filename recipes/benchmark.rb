include_recipe 'ark'

ark 'bamboo-benchmark-klm' do
  url node[:bamboo-benchmark-klm][:url]
  home_dir node[:bamboo-benchmark-klm][:home_dir]
end

