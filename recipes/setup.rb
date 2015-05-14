package "nano"
package "vim"
package "emacs"

package "tree"
package "git"

file "/etc/motd" do
  content "Property of GEHC Owner - Siva Neelakantan"
  mode "0644"
  owner "root"
  group "root"
end
