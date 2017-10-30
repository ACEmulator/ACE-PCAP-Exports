/* Weenie - CreaturesUnsorted - Shroud Cabal Forager (37100) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37100;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37100, 'ace37100-shroudcabalforager');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37100, 20, 37100, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37100, 1, 'Shroud Cabal Forager') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37100, 8, 100667446) /* ICON_DID */
     , (37100, 1, 33554433) /* SETUP_DID */
     , (37100, 3, 536870913) /* SOUND_TABLE_DID */
     , (37100, 2, 150994945) /* MOTION_TABLE_DID */
     , (37100, 22, 872415236) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37100, 1, 16) /* ITEM_TYPE_INT */
     , (37100, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (37100, 6, -1) /* ITEMS_CAPACITY_INT */
     , (37100, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (37100, 16, 1) /* ITEM_USEABLE_INT */
     , (37100, 93, 1032) /* PHYSICS_STATE_INT */
     , (37100, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37100, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (37100, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37100, 19, True) /* ATTACKABLE_BOOL */
     , (37100, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37100, 16, 67110063) /* EYES_PALETTE_DID */
     , (37100, 9, 83890509) /* EYES_TEXTURE_DID */
     , (37100, 17, 67109559) /* SKIN_PALETTE_DID */
     , (37100, 10, 83890553) /* NOSE_TEXTURE_DID */
     , (37100, 11, 83890655) /* MOUTH_TEXTURE_DID */
     , (37100, 15, 67117068) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37100, 113, 1) /* GENDER_INT */
     , (37100, 2, 31) /* CREATURE_TYPE_INT */
     , (37100, 25, 80) /* LEVEL_INT */
     , (37100, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (37100, 64, 175) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (37100, 8, 49303) /* Frost K'nath Essence (50) */
     , (37100, 8, 31769) /* Lugian Axe */
     , (37100, 8, 2406) /* Gem */
     , (37100, 8, 45876) /* Scarlet Red Letter */
     , (37100, 8, 25650) /* Leather Shorts */
     , (37100, 8, 116) /* Studded Leather Boots */
     , (37100, 8, 621) /* Heavy Bracelet */
     , (37100, 8, 43283) /* Scroll of Corrosion VI */
     , (37100, 8, 630) /* Gifted Healing Kit */
     , (37100, 8, 25638) /* Leather Vest */
     , (37100, 8, 25645) /* Leather Leggings */
     , (37100, 8, 31759) /* Dericost Blade */
     , (37100, 8, 2367) /* Gorget */
     , (37100, 8, 2420) /* Gem */
     , (37100, 8, 27326) /* Stamina Tincture */
     , (37100, 8, 348) /* Spear */
     , (37100, 8, 624) /* Ring */
     , (37100, 8, 135) /* Turban */
     , (37100, 8, 2605) /* Chainmail Greaves */
     , (37100, 8, 49310) /* Acid Wisp Essence (50) */
     , (37100, 8, 31789) /* Acid Stick */
     , (37100, 8, 512) /* Good Lockpick */
     , (37100, 8, 49240) /* Lightning Zombie Essence (50) */
     , (37100, 8, 20446) /* Scroll of Outlander's Insolence */
     , (37100, 8, 82) /* Platemail Leggings */
     , (37100, 8, 5954) /* Scroll of Cooking Mastery Other V */
     , (37100, 8, 2401) /* Gem */
     , (37100, 8, 27330) /* Moderate Mana Stone */
     , (37100, 8, 49268) /* Lightning Elemental Essence (50) */
     , (37100, 8, 360) /* Yag */
     , (37100, 8, 49373) /* Lightning Grievver Essence (50) */
     , (37100, 8, 25651) /* Leather Sleeves */
     , (37100, 8, 2435) /* Mana Stone */
     , (37100, 8, 9639) /* Scroll of Health to Stamina Self VI */
     , (37100, 8, 4199) /* Lightning Nekode */
     , (37100, 8, 22156) /* Flaming Jo */
     , (37100, 8, 273) /* Pyreal */
     , (37100, 8, 25648) /* Leather Pauldrons */
     , (37100, 8, 6048) /* Celdon Sleeves */
     , (37100, 8, 2751) /* Scroll of Weakness Other VI */
     , (37100, 8, 7789) /* Acid Spiked Club */
     , (37100, 8, 6043) /* Celdon Girth */
     , (37100, 8, 49366) /* Acid Grievver Essence (50) */
     , (37100, 8, 8488) /* Armet */
     , (37100, 8, 96) /* Chainmail Shirt */
     , (37100, 8, 514) /* Excellent Lockpick */
     , (37100, 8, 48942) /* Fire Skeleton Minion Essence (50) */
     , (37100, 8, 44) /* Buckler */
     , (37100, 8, 2398) /* Gem */
     , (37100, 8, 2434) /* Lesser Mana Stone */
     , (37100, 8, 9659) /* Scroll of Stamina to Mana Self VI */
     , (37100, 8, 68) /* Studded Leather Greaves */
     , (37100, 8, 27319) /* Health Tincture */
     , (37100, 8, 48959) /* Fire Elemental Essence (50) */
     , (37100, 8, 163) /* Ornamental Bowl */
     , (37100, 8, 20544) /* Scroll of Unfortunate Appraisal */
     , (37100, 8, 148) /* Cup */
     , (37100, 8, 2405) /* Gem */
     , (37100, 8, 6004) /* Koujia Leggings */
     , (37100, 8, 243) /* Dinner Plate */
     , (37100, 8, 25647) /* Leather Pants */
     , (37100, 8, 545) /* Reliable Lockpick */
     , (37100, 8, 2756) /* Scroll of Willpower Other VI */
     , (37100, 8, 45118) /* Hand Wraps */
     , (37100, 8, 41050) /* Frost Pike */
     , (37100, 8, 2461) /* Mana Elixir */
     , (37100, 8, 107) /* Sollerets */
     , (37100, 8, 340) /* Shamshir */
     , (37100, 8, 20236) /* Scroll of Temeritous Touch */
     , (37100, 8, 28634) /* Diforsa Greaves */
     , (37100, 8, 54) /* Yoroi Cuirass */;

