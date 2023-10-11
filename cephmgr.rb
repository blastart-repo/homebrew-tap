# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Cephmgr < Formula
  desc ""
  homepage "https://github.com/blastart-repo/cephmgr"
  version "0.2.0"

  on_macos do
    url "https://github.com/blastart-repo/cephmgr/releases/download/v0.2.0/cephmgr_0.2.0_darwin_all.tar.gz"
    sha256 "3d76a994b3b510941430293bc1338c63027ad148f8797bd63df9f58fd52a5659"

    def install
      bin.install "cephmgr"
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/blastart-repo/cephmgr/releases/download/v0.2.0/cephmgr_0.2.0_linux_arm64.tar.gz"
      sha256 "984cce21a4d7d5d664065b4b1feb08e8a8a4df3b2fa1d837a5bfeb48aa59a3ac"

      def install
        bin.install "cephmgr"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/blastart-repo/cephmgr/releases/download/v0.2.0/cephmgr_0.2.0_linux_amd64.tar.gz"
      sha256 "aafaa62a1bd498f044164a2b5075af3f5291e991a29369fca07b4799f2c1a0d6"

      def install
        bin.install "cephmgr"
      end
    end
  end
end
