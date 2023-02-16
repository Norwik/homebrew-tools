# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Goenv < Formula
  desc ""
  homepage "https://github.com/Spacewalkio/homebrew-tools"
  version "1.8.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/Spacewalkio/Goenv/releases/download/v1.8.0/goenv_1.8.0_Darwin_x86_64.tar.gz"
      sha256 "91c1d9dbc32e62174ee4344c74808cb81cb9519a4160f5271d4d6eff36aaba72"

      def install
        bin.install "goenv"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/Spacewalkio/Goenv/releases/download/v1.8.0/goenv_1.8.0_Darwin_arm64.tar.gz"
      sha256 "f221e7a47d9228b915769467530b78bac009d4742a1835f8bb03acde2211cb10"

      def install
        bin.install "goenv"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/Spacewalkio/Goenv/releases/download/v1.8.0/goenv_1.8.0_Linux_x86_64.tar.gz"
      sha256 "b2dff615fe500fbc5ca38ed2659aa88c4f2f7c01623ba2a4436c6977b8519295"

      def install
        bin.install "goenv"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/Spacewalkio/Goenv/releases/download/v1.8.0/goenv_1.8.0_Linux_arm64.tar.gz"
      sha256 "a3396dfa4d08f10b726148d0e48c3e82305cb414323e449baaa37cc6f8c53f01"

      def install
        bin.install "goenv"
      end
    end
  end
end
