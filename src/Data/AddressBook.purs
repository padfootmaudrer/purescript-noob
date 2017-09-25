module Data.AddressBook where

import Prelude ((<>))
import Data.List (List)

type Entry = 
	{
		firstName :: String
	, lastName :: String
	, address :: String
	}

type Address = 
	{
		street :: String
	, city :: String
	, state :: String
	}

type AddressBook = List Entry

showEntry :: Entry -> String
showEntry entry = entry.lastName <> " " <> entry.firstName <> " : " <> entry.address