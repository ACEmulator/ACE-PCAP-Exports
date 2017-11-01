/* Weenie - Vendors - Barkeep Hosaam (42802) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42802;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42802, 'ace42802-barkeephosaam');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42802, 516, 42802, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42802, 1, 'Barkeep Hosaam') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42802, 8, 100667446) /* ICON_DID */
     , (42802, 1, 33554433) /* SETUP_DID */
     , (42802, 3, 536870913) /* SOUND_TABLE_DID */
     , (42802, 2, 150994945) /* MOTION_TABLE_DID */
     , (42802, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42802, 1, 16) /* ITEM_TYPE_INT */
     , (42802, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (42802, 6, -1) /* ITEMS_CAPACITY_INT */
     , (42802, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (42802, 16, 32) /* ITEM_USEABLE_INT */
     , (42802, 93, 2098200) /* PHYSICS_STATE_INT */
     , (42802, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (42802, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42802, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42802, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (42802, 14, True) /* GRAVITY_STATUS_BOOL */
     , (42802, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (42802, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (42802, 67109551, 0, 24)
     , (42802, 67116998, 24, 8)
     , (42802, 67110062, 32, 8)
     , (42802, 67110363, 40, 24)
     , (42802, 67110548, 92, 4)
     , (42802, 67110317, 64, 8)
     , (42802, 67110026, 72, 8)
     , (42802, 67110355, 216, 24)
     , (42802, 67110317, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (42802, 16, 83886232, 83890359)
     , (42802, 16, 83886668, 83890491)
     , (42802, 16, 83886837, 83890532)
     , (42802, 16, 83886684, 83890608)
     , (42802, 5, 83887064, 83886241)
     , (42802, 1, 83887064, 83886241)
     , (42802, 9, 83887061, 83890009)
     , (42802, 9, 83887060, 83890010)
     , (42802, 0, 83889072, 83890012)
     , (42802, 0, 83889342, 83890011)
     , (42802, 2, 83887066, 83887051)
     , (42802, 6, 83887066, 83887051)
     , (42802, 3, 83889344, 83887054)
     , (42802, 7, 83889344, 83887054)
     , (42802, 4, 83887068, 83887054)
     , (42802, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (42802, 10, 16777301)
     , (42802, 11, 16777302)
     , (42802, 12, 16777304)
     , (42802, 13, 16777303)
     , (42802, 14, 16777305)
     , (42802, 15, 16777307)
     , (42802, 16, 16795638)
     , (42802, 5, 16781846)
     , (42802, 1, 16781845)
     , (42802, 9, 16777300)
     , (42802, 0, 16781835)
     , (42802, 2, 16781866)
     , (42802, 6, 16781864)
     , (42802, 3, 16781841)
     , (42802, 7, 16781840)
     , (42802, 4, 16781838)
     , (42802, 8, 16781839);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42802, 5, 'Barkeeper') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42802, 16, 67110062) /* EYES_PALETTE_DID */
     , (42802, 9, 83890491) /* EYES_TEXTURE_DID */
     , (42802, 17, 67109551) /* SKIN_PALETTE_DID */
     , (42802, 10, 83890532) /* NOSE_TEXTURE_DID */
     , (42802, 11, 83890608) /* MOUTH_TEXTURE_DID */
     , (42802, 15, 67116998) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42802, 113, 1) /* GENDER_INT */
     , (42802, 2, 31) /* CREATURE_TYPE_INT */
     , (42802, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (42802, 25, 5) /* LEVEL_INT */
     , (42802, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (42802, 64, 140) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42802, 74, 262176) /* MERCHANDISE_ITEM_TYPES_INT */
     , (42802, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (42802, 76, 1000000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (42802, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (42802, 38, 1.5) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42802, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (42802, 4, 4746) /* Water */
     , (42802, 4, 5136) /* Cove Apple Cider */
     , (42802, 4, 2465) /* Palm Wine */
     , (42802, 4, 2459) /* Kumiss */
     , (42802, 4, 2469) /* Small Beer */
     , (42802, 4, 8378) /* Beer Stein */
     , (42802, 4, 4723) /* Fish Kebab */
     , (42802, 4, 4730) /* Fried Fish Filet */
     , (42802, 4, 4726) /* Fish Stew */
     , (42802, 4, 4740) /* Pickled Fish */
     , (42802, 4, 5163) /* Directions to the Sea Temple Catacombs */
     , (42802, 4, 44399) /* Contract for Uncovering the Renegades */
     , (42802, 4, 44391) /* Contract for Colosseum */
     , (42802, 4, 44395) /* Contract for Aug Gem: Diemos */
     , (42802, 4, 44392) /* Contract for Tumerok Salted Meat */
     , (42802, 4, 44655) /* Contract for Gear Knight Excavation */
     , (42802, 4, 48779) /* Contract for Lost Lore */
     , (42802, 4, 48780) /* Contract for Sisters of Light */
     , (42802, 4, 48781) /* Contract for First Sister */
     , (42802, 4, 48782) /* Contract for Second Sister */
     , (42802, 4, 48783) /* Contract for Third Sister */;

