# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Lc < Formula
  desc "This tool can be used collect from AWS cloudwatch log groups"
  homepage "https://github.com/steffakasid/lc"
  version "0.9"
  license "Apache-2.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/steffakasid/lc/releases/download/0.9/lc_0.9_Darwin_x86_64.tar.gz"
      sha256 "08ff8b2de81dcd031f38f75577daf72d057ea70ae610d957855511c83c0e45ba"

      def install
        bin.install "lc"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/steffakasid/lc/releases/download/0.9/lc_0.9_Darwin_arm64.tar.gz"
      sha256 "1684eaa12620ddb4fdbcdd38c12e35ebfb893231c16a3fdbdffd2a6d6edce566"

      def install
        bin.install "lc"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/steffakasid/lc/releases/download/0.9/lc_0.9_Linux_x86_64.tar.gz"
      sha256 "337329b590f70777ff6765aac21e75c6f4ec1716670a7bd40ec7af3909274765"

      def install
        bin.install "lc"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/steffakasid/lc/releases/download/0.9/lc_0.9_Linux_arm64.tar.gz"
      sha256 "a7bf4cbf3503bad394b6c6bd2b98844b4ea65474ab081a06abe7ab2fa78b074c"

      def install
        bin.install "lc"
      end
    end
  end
end
