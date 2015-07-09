platform "fedora-f20-x86_64" do |plat|
  plat.servicedir "/usr/lib/systemd/system"
  plat.defaultdir "/etc/sysconfig"
  plat.servicetype "systemd"

  plat.provision_with "yum install -y autoconf automake createrepo rsync gcc make rpmdevtools rpm-libs yum-utils rpm-sign coreutils"
  plat.install_build_dependencies_with "yum install -y"
  plat.vcloud_name "fedora-20-x86_64"
end
