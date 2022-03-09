# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Lc < Formula
  desc "This tool can be used collect from AWS cloudwatch log groups"
  homepage "https://github.com/steffakasid/trivy-project-scanner"
  version "0.1"
  license "Apache-2.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/steffakasid/lc/releases/download/0.1/lc_0.1_Darwin_x86_64.tar.gz"
      sha256 "007020d9ea9da4da750aa04c0d113b2d912db8a231151d9fbb55889167f7ae9e"

      def install
        bin.install "lc"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/steffakasid/lc/releases/download/0.1/lc_0.1_Darwin_arm64.tar.gz"
      sha256 "d687de247fefae7b51b60c554d990a645cf67d461ea8c4e7626d5c2b56e3fa22"

      def install
        bin.install "lc"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/steffakasid/lc/releases/download/0.1/lc_0.1_Linux_arm64.tar.gz"
      sha256 "5d2c4bcc795585556c8bf6f6ce6911d0f5e17e258788120aa1b1ab59152971e6"

      def install
        bin.install "lc"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/steffakasid/lc/releases/download/0.1/lc_0.1_Linux_x86_64.tar.gz"
      sha256 "5f50dc1536541977a321cdfc64d75a24c61d727d578c5f55dfeda1eee324c68f"

      def install
        bin.install "lc"
      end
    end
  end
end
