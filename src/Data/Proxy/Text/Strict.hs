{-# LANGUAGE NoImplicitPrelude #-}
-- |
-- Module:       $HEADER$
-- Description:  Concrete proxies for strict Text type
-- Copyright:    (c) 2014, 2015 Peter Trsko
-- License:      BSD3
--
-- Maintainer:   peter.trsko@gmail.com
-- Stability:    experimental
-- Portability:  NoImplicitPrelude
--
-- Concrete proxies for strict 'Strict.Text' type.
module Data.Proxy.Text.Strict (text)
  where

import Data.Proxy (Proxy(Proxy))

import qualified Data.Text as Strict (Text)


-- | Type proxy for strict 'Strict.Text' type.
text :: Proxy Strict.Text
text = Proxy
