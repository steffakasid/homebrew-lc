# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Lc < Formula
  desc "This tool can be used collect from AWS cloudwatch log groups"
  homepage "https://github.com/steffakasid/lc"
  version "0.12"
  license "Apache-2.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/steffakasid/lc/releases/download/0.12/lc_0.12_Darwin_arm64.tar.gz"
      sha256 "94ff53b25b5526d2e724b181b4558cdef07576138a6a8a21de84582fe6037a40"

      def install
        bin.install "lc"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/steffakasid/lc/releases/download/0.12/lc_0.12_Darwin_x86_64.tar.gz"
      sha256 "a90af6556f6ec771277c5582a607edc095c89689d1182f1f2679da9a4382273f"

      def install
        bin.install "lc"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/steffakasid/lc/releases/download/0.12/lc_0.12_Linux_arm64.tar.gz"
      sha256 "e39c3876bd627508034274790ea6e88f8a69019f22e1bed5699ac42859e5103b"

      def install
        bin.install "lc"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/steffakasid/lc/releases/download/0.12/lc_0.12_Linux_x86_64.tar.gz"
      sha256 "c217337afc5191703c68d89d15955498a217c285578126f934beac70d0a13f5f"

      def install
        bin.install "lc"
      end
    end
  end
end
