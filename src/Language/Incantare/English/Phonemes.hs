{-|
Module      : Language.Incantare.English.Phonemes
Description : Syllabic Manipulation Library
Copyright   : Travis Whitaker 2015
License     : MIT
Maintainer  : pi.boy.travis@gmail.com
Stability   : Provisional
Portability : POSIX

Approximate list of English language phonemes. Import qualified if you'd like to
use phonemes from multiple languages.
-}

module Language.Incantare.English.Phonemes where

import Data.List (intercalate)

data Phon = Aa -- as in "odd"
          | Ae -- as in "at"
          | Ah -- as in "hut"
          | Ao -- as in "ought"
          | Aw -- as in "cow"
          | Ax -- as in "abaft"
          | Ay -- as in "hide"
          | Ea -- as in "wear"
          | Eh -- as in "Ed"
          | Er -- as in "hurt"
          | Ey -- as in "ate"
          | Ia -- as in "fortieth"
          | Ih -- as in "it"
          | Iy -- as in "teen"
          | Oh -- as in "mob"
          | Ow -- as in "lobe"
          | Oy -- as in "toy"
          | Ua -- as in "intellectual"
          | Uh -- as in "nook"
          | Uw -- as in "two"
          | P  -- as in "pick"
          | B  -- as in "be"
          | T  -- as in "tip"
          | D  -- as in "dee"
          | F  -- as in "fee"
          | V  -- as in "vise"
          | Th -- as in "thick"
          | Dh -- as in "thee" (runic "eth")
          | S  -- as in "sick"
          | Z  -- as in "zip"
          | Sh -- as in "ship"
          | Zh -- as in "seizure"
          | Ch -- as in "cheese"
          | Jh -- as in "jeep"
          | K  -- as in "key"
          | Ng -- as in "rang"
          | G  -- as in "green"
          | M  -- as in "me"
          | N  -- as in "new"
          | L  -- as in "lee"
          | R  -- as in "ream"
          | W  -- as in "win"
          | Y  -- as in "you"
          | Hh -- as in "he"
          deriving (Eq, Ord)

instance Show Phon where
    show Aa = "aa"
    show Ae = "ae"
    show Ah = "ah"
    show Ao = "ao"
    show Aw = "aw"
    show Ax = "ax"
    show Ay = "ay"
    show Ea = "ea"
    show Eh = "eh"
    show Er = "er"
    show Ey = "ey"
    show Ia = "ia"
    show Ih = "ih"
    show Iy = "iy"
    show Oh = "oh"
    show Ow = "ow"
    show Oy = "oy"
    show Ua = "ua"
    show Uh = "uh"
    show Uw = "uw"
    show P  = "p"
    show B  = "b"
    show T  = "t"
    show D  = "d"
    show F  = "f"
    show V  = "v"
    show Th = "th"
    show Dh = "dh"
    show S  = "s"
    show Z  = "z"
    show Sh = "sh"
    show Zh = "zh"
    show Ch = "ch"
    show Jh = "jh"
    show K  = "k"
    show Ng = "ng"
    show G  = "g"
    show M  = "m"
    show N  = "n"
    show L  = "l"
    show R  = "r"
    show W  = "w"
    show Y  = "y"
    show Hh = "hh"
    showList = (++) . intercalate "-" . map show
