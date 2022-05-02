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
    libxml2
    mpfr
    ninja
    ocaml
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
