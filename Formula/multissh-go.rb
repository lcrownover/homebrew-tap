# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class MultisshGo < Formula
  desc ""
  homepage "https://github.com/lcrownover/multissh-go"
  version "0.1.2"
  license "MIT"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/lcrownover/multissh-go/releases/download/v0.1.2/multissh-go_0.1.2_Darwin_arm64.tar.gz"
      sha256 "fed5bf7ca1ce497df711c9eac4670774f604abef1360c6a2898b214eb15c6bfb"

      def install
        bin.install "multissh"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/lcrownover/multissh-go/releases/download/v0.1.2/multissh-go_0.1.2_Darwin_x86_64.tar.gz"
      sha256 "1b6ebcf05aa2dbbbda0a24a4a8ed1407432996568f3f70e6a0c3e4d7ee9aa237"

      def install
        bin.install "multissh"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/lcrownover/multissh-go/releases/download/v0.1.2/multissh-go_0.1.2_Linux_x86_64.tar.gz"
      sha256 "949c7f6c448c0c25e4b6eabb9a7b97e5e67fe5456c6e54bd3e1dc2ef9edf7cbd"

      def install
        bin.install "multissh"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/lcrownover/multissh-go/releases/download/v0.1.2/multissh-go_0.1.2_Linux_arm64.tar.gz"
      sha256 "c0b7b239752b37b2116e0347f8b536d4fda019879818e97fea52e9bb74d85e08"

      def install
        bin.install "multissh"
      end
    end
  end
end
