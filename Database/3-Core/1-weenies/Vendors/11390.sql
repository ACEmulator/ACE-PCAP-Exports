/* Weenie - Vendors - Kasin ibn Sayrak the Barkeep (11390) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11390;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11390, 'greenspirebarkeep-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11390, 516, 11390, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11390, 1, 'Kasin ibn Sayrak the Barkeep') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11390, 8, 100667446) /* ICON_DID */
     , (11390, 1, 33554433) /* SETUP_DID */
     , (11390, 3, 536870913) /* SOUND_TABLE_DID */
     , (11390, 2, 150994945) /* MOTION_TABLE_DID */
     , (11390, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11390, 1, 16) /* ITEM_TYPE_INT */
     , (11390, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11390, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11390, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (11390, 16, 32) /* ITEM_USEABLE_INT */
     , (11390, 93, 2098200) /* PHYSICS_STATE_INT */
     , (11390, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11390, 54, 5) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11390, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11390, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11390, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11390, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (11390, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (11390, 67109554, 0, 24)
     , (11390, 67117022, 24, 8)
     , (11390, 67109567, 32, 8)
     , (11390, 67110356, 64, 8)
     , (11390, 67110003, 72, 8)
     , (11390, 67110317, 40, 24)
     , (11390, 67109967, 92, 4)
     , (11390, 67110362, 216, 24)
     , (11390, 67110325, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (11390, 16, 83886232, 83890685)
     , (11390, 16, 83886668, 83890514)
     , (11390, 16, 83886837, 83890559)
     , (11390, 16, 83886684, 83890608)
     , (11390, 5, 83887064, 83886241)
     , (11390, 1, 83887064, 83886241)
     , (11390, 10, 83887069, 83886782)
     , (11390, 13, 83887069, 83886782)
     , (11390, 9, 83887061, 83890009)
     , (11390, 9, 83887060, 83890010)
     , (11390, 0, 83889072, 83890012)
     , (11390, 0, 83889342, 83890011)
     , (11390, 2, 83887066, 83887051)
     , (11390, 6, 83887066, 83887051)
     , (11390, 3, 83889344, 83887054)
     , (11390, 7, 83889344, 83887054)
     , (11390, 4, 83887068, 83887054)
     , (11390, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (11390, 11, 16777302)
     , (11390, 12, 16777304)
     , (11390, 14, 16777305)
     , (11390, 15, 16777307)
     , (11390, 16, 16795675)
     , (11390, 5, 16777299)
     , (11390, 1, 16777295)
     , (11390, 10, 16777301)
     , (11390, 13, 16777303)
     , (11390, 9, 16777300)
     , (11390, 0, 16781835)
     , (11390, 2, 16781866)
     , (11390, 6, 16781864)
     , (11390, 3, 16781841)
     , (11390, 7, 16781840)
     , (11390, 4, 16781838)
     , (11390, 8, 16781839);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11390, 5, 'Barkeeper') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11390, 16, 67109567) /* EYES_PALETTE_DID */
     , (11390, 9, 83890514) /* EYES_TEXTURE_DID */
     , (11390, 17, 67109554) /* SKIN_PALETTE_DID */
     , (11390, 10, 83890559) /* NOSE_TEXTURE_DID */
     , (11390, 11, 83890608) /* MOUTH_TEXTURE_DID */
     , (11390, 15, 67117022) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11390, 113, 1) /* GENDER_INT */
     , (11390, 2, 31) /* CREATURE_TYPE_INT */
     , (11390, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (11390, 25, 7) /* LEVEL_INT */
     , (11390, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (11390, 64, 138) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11390, 74, 270368) /* MERCHANDISE_ITEM_TYPES_INT */
     , (11390, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (11390, 76, 25000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11390, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (11390, 38, 1.35) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11390, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (11390, 4, 2452) /* Apple Juice */
     , (11390, 4, 2454) /* Coffee */
     , (11390, 4, 2469) /* Small Beer */
     , (11390, 4, 4746) /* Water */
     , (11390, 4, 2464) /* Orange Juice */
     , (11390, 4, 8378) /* Beer Stein */
     , (11390, 4, 261) /* Cheese */
     , (11390, 4, 620) /* Cake */
     , (11390, 4, 4740) /* Pickled Fish */
     , (11390, 4, 4743) /* Stuffed Grape Leaf */
     , (11390, 4, 27610) /* Traveler's Alert */
     , (11390, 4, 27611) /* Burning Terror */
     , (11390, 4, 27612) /* Tumeroks on the Island */
     , (11390, 4, 27613) /* Warring Factions */
     , (11390, 4, 27614) /* Virindi on the Plateau */
     , (11390, 4, 27615) /* Empyrean Ruins */
     , (11390, 4, 27616) /* Canescent Mattekar */
     , (11390, 4, 27617) /* Virindi Weapons */
     , (11390, 4, 27618) /* Marae Lassel */
     , (11390, 4, 27619) /* Menhir Rings */
     , (11390, 4, 27620) /* Olthoi Queen */
     , (11390, 4, 27621) /* Bachus Flufens */
     , (11390, 4, 27622) /* Aun Tumeroks */
     , (11390, 4, 27623) /* Hea Tuperea */
     , (11390, 4, 27624) /* Brigands */
     , (11390, 4, 27625) /* Olthoi Fungus */
     , (11390, 4, 27626) /* Olthoi Eviscerators */
     , (11390, 4, 27627) /* Britana */
     , (11390, 4, 27628) /* Behdo Yii */;

