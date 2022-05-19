# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class MultisshGo < Formula
  desc ""
  homepage "https://github.com/lcrownover/multissh-go"
  version "0.1.3"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/lcrownover/multissh-go/releases/download/v0.1.3/multissh-go_0.1.3_Darwin_arm64.tar.gz"
      sha256 "25966c547e9297887f9e836c57cea3afc126ffe5e0aa174f51e582142cf0b2e1"

      def install
        bin.install "multissh-go"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/lcrownover/multissh-go/releases/download/v0.1.3/multissh-go_0.1.3_Darwin_x86_64.tar.gz"
      sha256 "2a262e6864bc7bce56dd6acd32a078d89ae27f8fdd8c70dc565917ec45bb23a0"

      def install
        bin.install "multissh-go"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/lcrownover/multissh-go/releases/download/v0.1.3/multissh-go_0.1.3_Linux_arm64.tar.gz"
      sha256 "c24f6dd81c4a454f2e196679cd0d61f5e4b0b21ce338b52eb4634c6c0f3096cb"

      def install
        bin.install "multissh-go"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/lcrownover/multissh-go/releases/download/v0.1.3/multissh-go_0.1.3_Linux_x86_64.tar.gz"
      sha256 "b8c2c3704b299760407b355f68ac1b792a2f3367f9234887b6a0fb239582a937"

      def install
        bin.install "multissh-go"
      end
    end
  end
end
