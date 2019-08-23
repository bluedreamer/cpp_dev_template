FROM fedora:30
RUN dnf clean all && dnf install -y gcc g++ gdb make vim wget doxygen clang clang-tools-extra
COPY container_files/vimrc /root/.vimrc
COPY container_files/bashrc /root/.bashrc
