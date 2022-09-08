# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Goenv < Formula
  desc ""
  homepage "https://github.com/Spacewalkio/homebrew-tools"
  version "1.7.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/Spacewalkio/Goenv/releases/download/v1.7.0/goenv_1.7.0_Darwin_x86_64.tar.gz"
      sha256 "1e48c1426dab7598d0aad119c18a5f3ff92711a5bfabd283d243f177f06fbca1"

      def install
        bin.install "goenv"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/Spacewalkio/Goenv/releases/download/v1.7.0/goenv_1.7.0_Darwin_arm64.tar.gz"
      sha256 "68a7cc357c9950a8b9d536575d32997ed7cb627cb8f489dc478942cb70e2d889"

      def install
        bin.install "goenv"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/Spacewalkio/Goenv/releases/download/v1.7.0/goenv_1.7.0_Linux_arm64.tar.gz"
      sha256 "bb5a1125ff999ca21ef989b77a7eca4875f64f0004ef4a8d3ee9d175450916c0"

      def install
        bin.install "goenv"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/Spacewalkio/Goenv/releases/download/v1.7.0/goenv_1.7.0_Linux_x86_64.tar.gz"
      sha256 "5501aaf43d0d666402817c3e873cdaea6edbad740edd1c44858c514966b7147c"

      def install
        bin.install "goenv"
      end
    end
  end
end
