{-# LANGUAGE DeriveAnyClass     #-}
{-# LANGUAGE FlexibleInstances  #-}
{-# LANGUAGE StandaloneDeriving #-}
module Path.Binary where

import Data.Binary
import Path

deriving instance Binary (Path Rel File)
deriving instance Binary (Path Rel Dir)
deriving instance Binary (Path Abs Dir)
deriving instance Binary (Path Abs File)
