service "ssh"

ssh_config "Port" do
  string "Port #{node.ssh.port}"
end

ssh_config "PermitRootLogin" do
  string "PermitRootLogin #{node.ssh.permit_root_login}"
end

sshd_config "PasswordAuthentication" do
  string "PasswordAuthentication #{node.ssh.password_authentication}"
end
