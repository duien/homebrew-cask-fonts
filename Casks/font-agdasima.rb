cask "font-agdasima" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts.git",
      branch:    "main",
      only_path: "ofl/agdasima"
  name "Agdasima"
  desc "Based on big shoulders, a condensed american gothic sans-serif font family"
  homepage "https://github.com/docrepair-fonts/agdasima-fonts"

  font "Agdasima-Bold.ttf"
  font "Agdasima-Regular.ttf"
end
