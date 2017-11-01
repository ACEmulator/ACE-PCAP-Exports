/* Weenie - CreaturesUnsorted - Shroud Cabal Forager Captain (37101) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37101;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37101, 'ace37101-shroudcabalforagercaptain');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37101, 20, 37101, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37101, 1, 'Shroud Cabal Forager Captain') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37101, 8, 100667446) /* ICON_DID */
     , (37101, 1, 33554433) /* SETUP_DID */
     , (37101, 3, 536870913) /* SOUND_TABLE_DID */
     , (37101, 2, 150994945) /* MOTION_TABLE_DID */
     , (37101, 22, 872415236) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37101, 1, 16) /* ITEM_TYPE_INT */
     , (37101, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (37101, 6, -1) /* ITEMS_CAPACITY_INT */
     , (37101, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (37101, 16, 1) /* ITEM_USEABLE_INT */
     , (37101, 93, 1032) /* PHYSICS_STATE_INT */
     , (37101, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37101, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (37101, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37101, 19, True) /* ATTACKABLE_BOOL */
     , (37101, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37101, 16, 67110063) /* EYES_PALETTE_DID */
     , (37101, 9, 83890494) /* EYES_TEXTURE_DID */
     , (37101, 17, 67109559) /* SKIN_PALETTE_DID */
     , (37101, 10, 83890559) /* NOSE_TEXTURE_DID */
     , (37101, 11, 83890575) /* MOUTH_TEXTURE_DID */
     , (37101, 15, 67117021) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37101, 113, 1) /* GENDER_INT */
     , (37101, 2, 31) /* CREATURE_TYPE_INT */
     , (37101, 25, 80) /* LEVEL_INT */
     , (37101, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (37101, 64, 200) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (37101, 8, 28937) /* Scroll of Arcanum Salvaging V */
     , (37101, 8, 154) /* Goblet */
     , (37101, 8, 45876) /* Scarlet Red Letter */
     , (37101, 8, 37091) /* Forager Captain's Resonator */
     , (37101, 8, 48942) /* Fire Skeleton Minion Essence (50) */
     , (37101, 8, 101) /* Chainmail Sleeves */
     , (37101, 8, 49282) /* Acid K'nath Essence (50) */
     , (37101, 8, 2366) /* Orb */
     , (37101, 8, 40698) /* Covenant Gauntlets */
     , (37101, 8, 25651) /* Leather Sleeves */
     , (37101, 8, 6044) /* Celdon Breastplate */
     , (37101, 8, 49531) /* Fire Phyntos Wasp Essence (50) */
     , (37101, 8, 2424) /* Gem */
     , (37101, 8, 2605) /* Chainmail Greaves */;

