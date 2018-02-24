cask 'epic-games' do

  # epicgames.com was verified as official when first introduced to the cask
  url "https://launcher-public-service-prod06.ol.epicgames.com/launcher/api/installer/download/EpicGamesLauncher.dmg"
  name 'Epic Games Launcher'
  homepage 'https://www.unrealengine.com/what-is-unreal-engine-4'

  app 'Epic Games Launcher.app'

  zap trash: '~/Library/Caches/com.epicgames.EpicGamesLauncher'
end
