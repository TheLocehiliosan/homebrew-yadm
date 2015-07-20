class Yadm < Formula
  desc "Yet Another Dotfiles Manager"
  homepage "https://github.com/TheLocehiliosan/yadm"
  url "https://github.com/TheLocehiliosan/yadm", :using => :git, :tag => '1.00'

  def install
    bin.install "yadm"
    man1.install "yadm.1"
  end

  test do
    system "yadm version"
  end
end
