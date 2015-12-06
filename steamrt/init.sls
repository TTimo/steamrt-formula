https://github.com/ValveSoftware/steam-runtime.git:
  git.latest:
    - target: /root/steam-runtime

"/root/steam-runtime/setup_chroot.sh --beta --i386":
  cmd.run:
    - creates: /var/chroots/steamrt_scout_beta_i386

"/root/steam-runtime/setup_chroot.sh --beta --amd64":
  cmd.run:
    - creates: /var/chroots/steamrt_scout_beta_amd64
