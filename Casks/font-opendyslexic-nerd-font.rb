cask 'font-opendyslexic-nerd-font' do
  version '2.1.0'
  sha256 '7e0ddb881c1ed38bfab6bc3f23dbcf7574f83f317563e820231479665e174655'

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/OpenDyslexic.zip"
  appcast 'https://github.com/ryanoasis/nerd-fonts/releases.atom'
  name 'OpenDyslexic Nerd Font families (OpenDyslexic)'
  homepage 'https://github.com/ryanoasis/nerd-fonts'

  font 'OpenDyslexic Bold Nerd Font Complete Mono.otf'
  font 'OpenDyslexic Bold Nerd Font Complete.otf'
  font 'OpenDyslexicAlta Bold Italic Nerd Font Complete Mono.otf'
  font 'OpenDyslexicAlta Bold Italic Nerd Font Complete.otf'
  font 'OpenDyslexic Bold Italic Nerd Font Complete.otf'
  font 'OpenDyslexic Bold Italic Nerd Font Complete Mono.otf'
  font 'OpenDyslexicMono Regular Nerd Font Complete Mono.otf'
  font 'OpenDyslexicMono Regular Nerd Font Complete.otf'
  font 'OpenDyslexic Regular Nerd Font Complete Mono.otf'
  font 'OpenDyslexic Regular Nerd Font Complete.otf'
  font 'OpenDyslexicAlta Regular Nerd Font Complete Mono.otf'
  font 'OpenDyslexicAlta Regular Nerd Font Complete.otf'
  font 'OpenDyslexicAlta Bold Nerd Font Complete Mono.otf'
  font 'OpenDyslexicAlta Bold Nerd Font Complete.otf'
  font 'OpenDyslexic Italic Nerd Font Complete Mono.otf'
  font 'OpenDyslexic Italic Nerd Font Complete.otf'
  font 'OpenDyslexicAlta Italic Nerd Font Complete.otf'
  font 'OpenDyslexicAlta Italic Nerd Font Complete Mono.otf'
end
