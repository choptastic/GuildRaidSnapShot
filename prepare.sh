#!/bin/sh

# This will simply generate a GuildRaidSnapShot.zip file in your home directory.

mkdir GuildRaidSnapShot
cp *.* GuildRaidSnapShot
zip -r -9 ~/GuildRaidSnapShot.zip GuildRaidSnapShot --exclude GuildRaidSnapShot/*~ GuildRaidSnapShot/*.zip
rm -fr GuildRaidSnapShot
