{-# LANGUAGE NoImplicitPrelude #-}
-- |
-- Module:       $HEADER$
-- Description:  Concrete proxies for lazy Text Builder
-- Copyright:    (c) 2015 Peter Trsko
-- License:      BSD3
--
-- Maintainer:   peter.trsko@gmail.com
-- Stability:    experimental
-- Portability:  NoImplicitPrelude
--
-- Concrete proxies for lazy 'Lazy.Text' 'Builder'.
module Data.Proxy.Text.Lazy.Builder (builder)
  where

import Data.Proxy (Proxy(Proxy))

import Data.Text.Lazy.Builder (Builder)


-- | Type proxy for lazy 'Lazy.Text' 'Builder'.
builder :: Proxy Builder
builder = Proxy
