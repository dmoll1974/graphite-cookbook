include_recipe 'ark'

ark 'bamboo-benchmark-klm' do
  url node[:bamboo_benchmark_klm][:url]
  home_dir node[:bamboo_benchmark_klm][:home_dir]
end

