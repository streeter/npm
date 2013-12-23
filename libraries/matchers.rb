if defined?(ChefSpec)
  def install_npm_package(package)
    ChefSpec::Matchers::ResourceMatcher.new(:npm_package, :install, package)
  end

  def install_local_npm_package(package)
    ChefSpec::Matchers::ResourceMatcher.new(:npm_package, :install_local, package)
  end

  def uninstall_npm_package(package)
    ChefSpec::Matchers::ResourceMatcher.new(:npm_package, :uninstall, package)
  end

  def uninstall_local_npm_package(package)
    ChefSpec::Matchers::ResourceMatcher.new(:npm_package, :uninstall_local, package)
  end
end
