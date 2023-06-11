# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Goenv < Formula
  desc ""
  homepage "https://github.com/Norwik/homebrew-tools"
  version "1.11.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/Norwik/Goenv/releases/download/v1.11.0/goenv_1.11.0_Darwin_x86_64.tar.gz"
      sha256 "7e4d57d2eb86636ee4be49cda13ba8ffd8e9b5b6802f4d28960921837ed26d39"

      def install
        bin.install "goenv"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/Norwik/Goenv/releases/download/v1.11.0/goenv_1.11.0_Darwin_arm64.tar.gz"
      sha256 "cdd987de0496d4810d7a10a970a0dbb69f1a8e68d5bab753b260588c59a40594"

      def install
        bin.install "goenv"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/Norwik/Goenv/releases/download/v1.11.0/goenv_1.11.0_Linux_x86_64.tar.gz"
      sha256 "d877d183fbb4615af962c29f257d8d0a906673e963630a01ad3477ef01cbb561"

      def install
        bin.install "goenv"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/Norwik/Goenv/releases/download/v1.11.0/goenv_1.11.0_Linux_arm64.tar.gz"
      sha256 "ec16774dcf29a6595732a3da8a57e025ceeaada97caf162a719973ba4f59eaf5"

      def install
        bin.install "goenv"
      end
    end
  end
end
