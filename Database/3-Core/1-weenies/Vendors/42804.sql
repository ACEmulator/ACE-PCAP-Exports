/* Weenie - Vendors - Barkeep Jauhar (42804) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42804;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42804, 'ace42804-barkeepjauhar');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42804, 516, 42804, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42804, 1, 'Barkeep Jauhar') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42804, 8, 100667446) /* ICON_DID */
     , (42804, 1, 33554433) /* SETUP_DID */
     , (42804, 3, 536870913) /* SOUND_TABLE_DID */
     , (42804, 2, 150994945) /* MOTION_TABLE_DID */
     , (42804, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42804, 1, 16) /* ITEM_TYPE_INT */
     , (42804, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (42804, 6, -1) /* ITEMS_CAPACITY_INT */
     , (42804, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (42804, 16, 32) /* ITEM_USEABLE_INT */
     , (42804, 93, 2098200) /* PHYSICS_STATE_INT */
     , (42804, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (42804, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42804, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42804, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (42804, 14, True) /* GRAVITY_STATUS_BOOL */
     , (42804, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (42804, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (42804, 67109557, 0, 24)
     , (42804, 67117018, 24, 8)
     , (42804, 67110062, 32, 8)
     , (42804, 67110338, 40, 24)
     , (42804, 67110548, 92, 4)
     , (42804, 67110317, 64, 8)
     , (42804, 67110026, 72, 8)
     , (42804, 67111245, 216, 24)
     , (42804, 67110317, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (42804, 16, 83886232, 83890685)
     , (42804, 16, 83886668, 83890475)
     , (42804, 16, 83886837, 83890539)
     , (42804, 16, 83886684, 83890610)
     , (42804, 5, 83887064, 83886241)
     , (42804, 1, 83887064, 83886241)
     , (42804, 9, 83887061, 83890009)
     , (42804, 9, 83887060, 83890010)
     , (42804, 0, 83889072, 83890012)
     , (42804, 0, 83889342, 83890011)
     , (42804, 2, 83887066, 83887051)
     , (42804, 6, 83887066, 83887051)
     , (42804, 3, 83889344, 83887054)
     , (42804, 7, 83889344, 83887054)
     , (42804, 4, 83887068, 83887054)
     , (42804, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (42804, 10, 16777301)
     , (42804, 11, 16777302)
     , (42804, 12, 16777304)
     , (42804, 13, 16777303)
     , (42804, 14, 16777305)
     , (42804, 15, 16777307)
     , (42804, 16, 16795665)
     , (42804, 5, 16781846)
     , (42804, 1, 16781845)
     , (42804, 9, 16777300)
     , (42804, 0, 16781835)
     , (42804, 2, 16781866)
     , (42804, 6, 16781864)
     , (42804, 3, 16781841)
     , (42804, 7, 16781840)
     , (42804, 4, 16781838)
     , (42804, 8, 16781839);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42804, 5, 'Barkeeper') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42804, 16, 67110062) /* EYES_PALETTE_DID */
     , (42804, 9, 83890475) /* EYES_TEXTURE_DID */
     , (42804, 17, 67109557) /* SKIN_PALETTE_DID */
     , (42804, 10, 83890539) /* NOSE_TEXTURE_DID */
     , (42804, 11, 83890610) /* MOUTH_TEXTURE_DID */
     , (42804, 15, 67117018) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42804, 113, 1) /* GENDER_INT */
     , (42804, 2, 31) /* CREATURE_TYPE_INT */
     , (42804, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (42804, 25, 5) /* LEVEL_INT */
     , (42804, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (42804, 64, 140) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42804, 74, 262176) /* MERCHANDISE_ITEM_TYPES_INT */
     , (42804, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (42804, 76, 1000000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (42804, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (42804, 38, 1.5) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42804, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (42804, 4, 4746) /* Water */
     , (42804, 4, 5136) /* Cove Apple Cider */
     , (42804, 4, 2465) /* Palm Wine */
     , (42804, 4, 2459) /* Kumiss */
     , (42804, 4, 2469) /* Small Beer */
     , (42804, 4, 8378) /* Beer Stein */
     , (42804, 4, 45755) /* Contract for Bobo's Medicine */
     , (42804, 4, 45756) /* Contract for Sepulcher of Nightmares */
     , (42804, 4, 45757) /* Contract for Mhoire Castle */
     , (42804, 4, 45758) /* Contract for Kidnapped Handmaiden */
     , (42804, 4, 45759) /* Contract for Mhoire Oubliette */
     , (42804, 4, 49565) /* Contract for Defeat Hoshino Kei */
     , (42804, 4, 49566) /* Contract for Ritual Investigation */
     , (42804, 4, 49567) /* Contract for Ritual Disruption */
     , (42804, 4, 49771) /* Contract for Uziz Abductions */;

