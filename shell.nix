with import <nixpkgs> {};

gcc11Stdenv.mkDerivation {
  name = "serenity-dev";
  buildInputs = [
    SDL2
    ccache
    clang
    cmake
    curl
    e2fsprogs
    gcc11
    gmp
    libmpc
    libvirt
    mpfr
    ninja
    pixman
    qemu
    qemu_kvm
    qemu-utils
    rsync
    spice
    spice-gtk
    texinfo
    unzip
  ];
}
