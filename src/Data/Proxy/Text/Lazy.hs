{-# LANGUAGE NoImplicitPrelude #-}
-- |
-- Module:       $HEADER$
-- Description:  Concrete proxies for lazy Text type
-- Copyright:    (c) 2014, 2015 Peter Trsko
-- License:      BSD3
--
-- Maintainer:   peter.trsko@gmail.com
-- Stability:    experimental
-- Portability:  NoImplicitPrelude
--
-- Concrete proxies for lazy 'Lazy.Text' type.
module Data.Proxy.Text.Lazy (text)
  where

import Data.Proxy (Proxy(Proxy))

import qualified Data.Text.Lazy as Lazy (Text)


-- | Type proxy for lazy 'Lazy.Text' type.
text :: Proxy Lazy.Text
text = Proxy
