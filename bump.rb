# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Bump < Formula
  desc "Command-line to bump version in a git repository."
  homepage "https://github.com/guilhem/bump"
  version "0.2.3"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/guilhem/bump/releases/download/v0.2.3/bump_Darwin_x86_64.tar.gz"
      sha256 "42dc0f2ad0ab75d072575b4a9dc4115f5698b0dc8fbb899a5208cddbc6a9656b"

      def install
        bin.install "bump"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/guilhem/bump/releases/download/v0.2.3/bump_Darwin_arm64.tar.gz"
      sha256 "d50f0ff3e063a75f0789a6c23e19ff78468bcd04279afa7b3f0cf5fbab432ab8"

      def install
        bin.install "bump"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/guilhem/bump/releases/download/v0.2.3/bump_Linux_arm64.tar.gz"
      sha256 "fca38aec316f5689c7bc94d028b7b24d9a2fcb47da2eef476e2f21e4e124dbc3"

      def install
        bin.install "bump"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/guilhem/bump/releases/download/v0.2.3/bump_Linux_x86_64.tar.gz"
      sha256 "30f3b862fb7a52183f2177c9ed8808d562d3e04c544ba9b38e97795f9d42950c"

      def install
        bin.install "bump"
      end
    end
  end
end
