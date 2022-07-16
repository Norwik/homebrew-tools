# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Goenv < Formula
  desc ""
  homepage "https://github.com/Spacewalkio/homebrew-tools"
  version "1.3.6"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/Spacewalkio/Goenv/releases/download/v1.3.6/goenv_1.3.6_Darwin_x86_64.tar.gz"
      sha256 "dbca96c4672f553411c7b1f6388378e4da9b305d325c2a944aa8a56349075c18"

      def install
        bin.install "goenv"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/Spacewalkio/Goenv/releases/download/v1.3.6/goenv_1.3.6_Darwin_arm64.tar.gz"
      sha256 "e0bd8a262627b39e882ce823779a328ac29b015feb923272b96ae9fed44bac81"

      def install
        bin.install "goenv"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/Spacewalkio/Goenv/releases/download/v1.3.6/goenv_1.3.6_Linux_x86_64.tar.gz"
      sha256 "9026a08505145ca500f026409b6f8ec8919cb1effc00f4e29aaf380a6897537b"

      def install
        bin.install "goenv"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/Spacewalkio/Goenv/releases/download/v1.3.6/goenv_1.3.6_Linux_arm64.tar.gz"
      sha256 "4fd7c322d92ba0c1482140af6bbe9fa8b1d06479a7352245feda0740fc210608"

      def install
        bin.install "goenv"
      end
    end
  end
end
