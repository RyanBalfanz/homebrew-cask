cask 'supervisor' do
  version '0.1.0-alpha.2'
  sha256 'aad2784802bc3a40d267f7671ba50f75477f604964315adeff961813d3b01a44'

  url "https://github.com/RyanBalfanz/SupervisorApp/releases/download/v#{version}/Supervisor-darwin-x64.zip"
  name 'Supervisor'
  homepage 'https://github.com/RyanBalfanz/SupervisorApp'

  app 'Supervisor-darwin-x64/Supervisor.app'
end
