class SlackDocker < Formula
  desc "Slack integration to notify Docker events"
  homepage "https://github.com/int128/slack-docker"
  url "https://github.com/int128/slack-docker/releases/download/v2.0.3b/slack-docker_darwin_amd64.zip"
  version "v2.0.3b"
  sha256 "f5511b553a970ef7a0523759354af0debbcc7ea6327d30f4c33e321c6045c635"

  def install
    bin.install "slack-docker"
  end

  test do
    system "#{bin}/slack-docker --help"
  end
end
