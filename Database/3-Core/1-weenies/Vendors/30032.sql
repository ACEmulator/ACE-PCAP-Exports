/* Weenie - Vendors - Scribe Benno di Hergeaux (30032) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30032;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30032, 'sanamarscribe');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30032, 516, 30032, 8388662, NULL, 'AAA9AAAAAAA=', 100419);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30032, 1, 'Scribe Benno di Hergeaux') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30032, 8, 100667446) /* ICON_DID */
     , (30032, 1, 33554433) /* SETUP_DID */
     , (30032, 3, 536870913) /* SOUND_TABLE_DID */
     , (30032, 2, 150994945) /* MOTION_TABLE_DID */
     , (30032, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30032, 1, 16) /* ITEM_TYPE_INT */
     , (30032, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (30032, 6, -1) /* ITEMS_CAPACITY_INT */
     , (30032, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (30032, 16, 32) /* ITEM_USEABLE_INT */
     , (30032, 93, 2098200) /* PHYSICS_STATE_INT */
     , (30032, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30032, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30032, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30032, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30032, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30032, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (30032, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30032, 67115902, 0, 24)
     , (30032, 67117094, 24, 8)
     , (30032, 67109564, 32, 8)
     , (30032, 67116014, 207, 33)
     , (30032, 67116023, 174, 33)
     , (30032, 67110326, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (30032, 16, 83886232, 83890685)
     , (30032, 16, 83886668, 83890481)
     , (30032, 16, 83886837, 83890555)
     , (30032, 16, 83886684, 83890652)
     , (30032, 0, 83897013, 83897013)
     , (30032, 9, 83897018, 83897018)
     , (30032, 9, 83897019, 83897019)
     , (30032, 11, 83892346, 83897016)
     , (30032, 14, 83892346, 83897016)
     , (30032, 16, 83889315, 83889865);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (30032, 12, 16777304)
     , (30032, 15, 16777307)
     , (30032, 0, 16791895)
     , (30032, 1, 16791896)
     , (30032, 2, 16791897)
     , (30032, 3, 16777708)
     , (30032, 4, 16777708)
     , (30032, 5, 16791898)
     , (30032, 6, 16791899)
     , (30032, 7, 16777708)
     , (30032, 8, 16777708)
     , (30032, 9, 16791900)
     , (30032, 10, 16791901)
     , (30032, 11, 16783853)
     , (30032, 13, 16791903)
     , (30032, 14, 16783855)
     , (30032, 16, 16779630);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30032, 5, 'Scribe') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30032, 16, 67109564) /* EYES_PALETTE_DID */
     , (30032, 9, 83890481) /* EYES_TEXTURE_DID */
     , (30032, 17, 67115902) /* SKIN_PALETTE_DID */
     , (30032, 10, 83890555) /* NOSE_TEXTURE_DID */
     , (30032, 11, 83890652) /* MOUTH_TEXTURE_DID */
     , (30032, 15, 67117094) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30032, 113, 1) /* GENDER_INT */
     , (30032, 2, 31) /* CREATURE_TYPE_INT */
     , (30032, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (30032, 25, 6) /* LEVEL_INT */
     , (30032, 188, 4) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (30032, 64, 135) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30032, 74, 831488) /* MERCHANDISE_ITEM_TYPES_INT */
     , (30032, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (30032, 76, 1000000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30032, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (30032, 38, 1.35) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30032, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (30032, 4, 365) /* Parchment */
     , (30032, 4, 367) /* Tome */
     , (30032, 4, 364) /* Book */
     , (30032, 4, 5856) /* Specialty Cookbook */
     , (30032, 4, 7884) /* Chocolate Cookbook */
     , (30032, 4, 5586) /* Alchemy Guide */
     , (30032, 4, 5587) /* Fletching Guide */
     , (30032, 4, 2621) /* Trade Note (100) */
     , (30032, 4, 2622) /* Trade Note (500) */
     , (30032, 4, 2623) /* Trade Note (1,000) */
     , (30032, 4, 2624) /* Trade Note (5,000) */
     , (30032, 4, 2625) /* Trade Note (10,000) */
     , (30032, 4, 2626) /* Trade Note (50,000) */
     , (30032, 4, 2627) /* Trade Note (100,000) */
     , (30032, 4, 20628) /* Trade Note (150,000) */
     , (30032, 4, 20629) /* Trade Note (200,000) */
     , (30032, 4, 20630) /* Trade Note (250,000) */;

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (30032, 2, 2547) /* Staff */;

