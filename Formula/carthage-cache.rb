class CarthageCache < Formula
  desc "用于管理Carthage编译后的Framework缓存管理"
  homepage ""
  url "https://github.com/mrdaios/Carthage-Cache/releases/download/v0.0.1/carthage_cache.zip"
  sha256 "bc164b3bbad4da50fba68080a1da93e619d46b24b36724610e7de6043b3b7c5f"
  license ""

  def install
    bin.install "carthage_cache"
  end
  
end
