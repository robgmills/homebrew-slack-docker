class SlackDocker < Formula
  desc "Slack integration to notify Docker events"
  homepage "https://github.com/int128/slack-docker"
  url "https://github.com/int128/slack-docker/releases/download/beta/slack-docker_darwin_amd64.zip"
  version "beta"
  sha256 "89af8c40867213df994ec58e30cc58a0f0583612df806478b28372b64ac31d39"

  def install
    bin.install "slack-docker"
  end

  test do
    system "#{bin}/slack-docker --help"
  end
end
