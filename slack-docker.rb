class SlackDocker < Formula
  desc "Slack integration to notify Docker events"
  homepage "https://github.com/int128/slack-docker"
  url "https://github.com/int128/slack-docker/releases/download/beta/slack-docker_darwin_amd64.zip"
  version "beta"
  sha256 "d52fdeb5b8ac545ec3f14a271354788d9b05f018e6a56c40633c6a7652e7693c"

  def install
    bin.install "slack-docker"
  end

  test do
    system "#{bin}/slack-docker --help"
  end
end
