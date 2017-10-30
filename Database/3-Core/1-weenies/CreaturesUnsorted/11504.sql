/* Weenie - CreaturesUnsorted - Mercenary (11504) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11504;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11504, 'humanmercenary-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11504, 20, 11504, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11504, 1, 'Mercenary') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11504, 8, 100667446) /* ICON_DID */
     , (11504, 1, 33554433) /* SETUP_DID */
     , (11504, 3, 536870913) /* SOUND_TABLE_DID */
     , (11504, 2, 150994945) /* MOTION_TABLE_DID */
     , (11504, 22, 872415236) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11504, 1, 16) /* ITEM_TYPE_INT */
     , (11504, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11504, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11504, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (11504, 16, 1) /* ITEM_USEABLE_INT */
     , (11504, 93, 1032) /* PHYSICS_STATE_INT */
     , (11504, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11504, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11504, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11504, 19, True) /* ATTACKABLE_BOOL */
     , (11504, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11504, 16, 67109566) /* EYES_PALETTE_DID */
     , (11504, 9, 83890510) /* EYES_TEXTURE_DID */
     , (11504, 17, 67109560) /* SKIN_PALETTE_DID */
     , (11504, 10, 83890556) /* NOSE_TEXTURE_DID */
     , (11504, 11, 83890566) /* MOUTH_TEXTURE_DID */
     , (11504, 15, 67116995) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11504, 113, 1) /* GENDER_INT */
     , (11504, 2, 31) /* CREATURE_TYPE_INT */
     , (11504, 25, 80) /* LEVEL_INT */
     , (11504, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (11504, 64, 180) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (11504, 8, 31865) /* Circlet */
     , (11504, 8, 20408) /* Scroll of Tusker's Bane */
     , (11504, 8, 41064) /* Lightning Khanda-handled Mace */
     , (11504, 8, 631) /* Excellent Healing Kit */
     , (11504, 8, 55) /* Chainmail Gauntlets */
     , (11504, 8, 25636) /* Leather Helm */
     , (11504, 8, 273) /* Pyreal */
     , (11504, 8, 3803) /* Lightning Jitte */
     , (11504, 8, 25652) /* Leather Tassets */
     , (11504, 8, 40701) /* Covenant Helm */
     , (11504, 8, 415) /* Chainmail Girth */
     , (11504, 8, 27322) /* Mana Tincture */
     , (11504, 8, 2598) /* Baggy Pants */
     , (11504, 8, 49485) /* Encapsulated Spirit */
     , (11504, 8, 53) /* Studded Leather Cuirass */
     , (11504, 8, 49442) /* Frost Spectre Essence (50) */
     , (11504, 8, 624) /* Ring */
     , (11504, 8, 2672) /* Scroll of Feeblemind Other V */
     , (11504, 8, 40713) /* Covenant Shield */
     , (11504, 8, 30601) /* Stiletto */
     , (11504, 8, 2470) /* Stamina Elixir */
     , (11504, 8, 49310) /* Acid Wisp Essence (50) */
     , (11504, 8, 148) /* Cup */
     , (11504, 8, 512) /* Good Lockpick */
     , (11504, 8, 40524) /* Contact Instructions */
     , (11504, 8, 307) /* Shortbow */
     , (11504, 8, 31774) /* Board with Nail */
     , (11504, 8, 28607) /* Lace Shirt */
     , (11504, 8, 25646) /* Long Leather Gauntlets */
     , (11504, 8, 2547) /* Staff */
     , (11504, 8, 27330) /* Moderate Mana Stone */
     , (11504, 8, 413) /* Chainmail Bracers */
     , (11504, 8, 414) /* Chainmail Breastplate */
     , (11504, 8, 25638) /* Leather Vest */
     , (11504, 8, 2472) /* Wand */
     , (11504, 8, 8489) /* Heaume */
     , (11504, 8, 3227) /* Scroll of Finesse Weapon Mastery Other VI */
     , (11504, 8, 45875) /* Lucky Gold Letter */
     , (11504, 8, 43299) /* Scroll of Nether Arc VI */
     , (11504, 8, 68) /* Studded Leather Greaves */
     , (11504, 8, 49324) /* Fire Wisp Essence (50) */
     , (11504, 8, 30746) /* Dart Flinger */
     , (11504, 8, 44853) /* Bordered Cloak */;

