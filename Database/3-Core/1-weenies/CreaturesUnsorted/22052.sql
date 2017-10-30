/* Weenie - CreaturesUnsorted - Seared Guard (22052) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22052;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22052, 'skeletonsearednew');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22052, 20, 22052, 8388630, NULL, 'AAA9AAAAAAA=', 104515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22052, 1, 'Seared Guard') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22052, 8, 100669124) /* ICON_DID */
     , (22052, 1, 33554521) /* SETUP_DID */
     , (22052, 3, 536870942) /* SOUND_TABLE_DID */
     , (22052, 2, 150994981) /* MOTION_TABLE_DID */
     , (22052, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */
     , (22052, 6, 67116522) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22052, 1, 16) /* ITEM_TYPE_INT */
     , (22052, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (22052, 6, -1) /* ITEMS_CAPACITY_INT */
     , (22052, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (22052, 16, 1) /* ITEM_USEABLE_INT */
     , (22052, 93, 1032) /* PHYSICS_STATE_INT */
     , (22052, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22052, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22052, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22052, 19, True) /* ATTACKABLE_BOOL */
     , (22052, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (22052, 67116523, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22052, 2, 30) /* CREATURE_TYPE_INT */
     , (22052, 25, 80) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (22052, 64, 283) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (22052, 8, 49310) /* Acid Wisp Essence (50) */
     , (22052, 8, 92) /* Large Kite Shield */
     , (22052, 8, 28606) /* Viamontian Pants */
     , (22052, 8, 416) /* Chainmail Pauldrons */
     , (22052, 8, 621) /* Heavy Bracelet */
     , (22052, 8, 30563) /* Lightning Dolabra */
     , (22052, 8, 295) /* Bracelet */
     , (22052, 8, 20414) /* Scroll of Gelidite's Bane */
     , (22052, 8, 25644) /* Leather Greaves */
     , (22052, 8, 8331) /* Silver Pea */
     , (22052, 8, 3859) /* Flaming Shou-ono */
     , (22052, 8, 45876) /* Scarlet Red Letter */
     , (22052, 8, 30746) /* Dart Flinger */
     , (22052, 8, 20640) /* Royal Atlatl */
     , (22052, 8, 59) /* Studded Leather Gauntlets */
     , (22052, 8, 20420) /* Scroll of Astyrrian's Bane */
     , (22052, 8, 3687) /* Skeleton's Skull */
     , (22052, 8, 2367) /* Gorget */
     , (22052, 8, 2596) /* Doublet */
     , (22052, 8, 515) /* Superb Lockpick */;

