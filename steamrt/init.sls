https://github.com/ValveSoftware/steam-runtime.git:
  git.latest:
    - target: /root/steam-runtime

"/root/steam-runtime/setup_chroot.sh --output-dir /root --i386":
  cmd.run:
    - creates: /root/steamrt_scout_i386

"/root/steam-runtime/setup_chroot.sh --output-dir /root --amd64":
  cmd.run:
    - creates: /root/steamrt_scout_amd64
