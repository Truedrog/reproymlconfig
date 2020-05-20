module Application
  ( appMain,
  )
where

import ClassyPrelude.Yesod
import Settings
import Data.Yaml
import Yesod.Default.Config2 (configSettingsYml, useEnv, loadYamlSettings)

getAppSettings :: IO AppSettings
getAppSettings = loadYamlSettings [configSettingsYml] [] useEnv

appMain = getAppSettings
