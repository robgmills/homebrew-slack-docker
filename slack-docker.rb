class SlackDocker < Formula
  desc "Slack integration to notify Docker events"
  homepage "https://github.com/int128/slack-docker"
  url "https://github.com/int128/slack-docker/releases/download/beta/slack-docker_darwin_amd64.zip"
  version "beta"
  sha256 "7ee0fcf14587a6bff84218ac108ce7a13b5a06a4c4f5e361b3b6306eead3f1ea"

  def install
    bin.install "slack-docker"
  end

  test do
    system "#{bin}/slack-docker --help"
  end
end
