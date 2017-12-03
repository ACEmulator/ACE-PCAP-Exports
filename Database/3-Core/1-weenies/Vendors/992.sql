/* Weenie - Vendors - Jizal al-Nurla the Scribe (992) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 992;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (992, 'zaikhalscribe');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (992, 516, 992, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (992, 1, 'Jizal al-Nurla the Scribe') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (992, 8, 100667446) /* ICON_DID */
     , (992, 1, 33554433) /* SETUP_DID */
     , (992, 3, 536870913) /* SOUND_TABLE_DID */
     , (992, 2, 150994945) /* MOTION_TABLE_DID */
     , (992, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (992, 1, 16) /* ITEM_TYPE_INT */
     , (992, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (992, 6, -1) /* ITEMS_CAPACITY_INT */
     , (992, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (992, 16, 32) /* ITEM_USEABLE_INT */
     , (992, 93, 2098200) /* PHYSICS_STATE_INT */
     , (992, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (992, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (992, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (992, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (992, 14, True) /* GRAVITY_STATUS_BOOL */
     , (992, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (992, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (992, 67109556, 0, 24)
     , (992, 67116990, 24, 8)
     , (992, 67110062, 32, 8)
     , (992, 67110339, 64, 8)
     , (992, 67110539, 72, 8)
     , (992, 67109969, 92, 4)
     , (992, 67110365, 40, 24)
     , (992, 67110354, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (992, 16, 83886232, 83890685)
     , (992, 16, 83886668, 83890456)
     , (992, 16, 83886837, 83890537)
     , (992, 16, 83886684, 83890596)
     , (992, 5, 83887064, 83886241)
     , (992, 1, 83887064, 83886241)
     , (992, 6, 83887066, 83887055)
     , (992, 2, 83887066, 83887055)
     , (992, 10, 83887069, 83886782)
     , (992, 13, 83887069, 83886782)
     , (992, 11, 83887067, 83891213)
     , (992, 14, 83887067, 83891213)
     , (992, 9, 83887061, 83890009)
     , (992, 9, 83887060, 83890010)
     , (992, 0, 83889072, 83890012)
     , (992, 0, 83889342, 83890011)
     , (992, 3, 83889344, 83887054)
     , (992, 7, 83889344, 83887054)
     , (992, 4, 83887068, 83887054)
     , (992, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (992, 12, 16777304)
     , (992, 15, 16777307)
     , (992, 16, 16795654)
     , (992, 5, 16777299)
     , (992, 1, 16777295)
     , (992, 6, 16777297)
     , (992, 2, 16777293)
     , (992, 10, 16777301)
     , (992, 13, 16777303)
     , (992, 11, 16777302)
     , (992, 14, 16777305)
     , (992, 9, 16777300)
     , (992, 0, 16781835)
     , (992, 3, 16777292)
     , (992, 7, 16777296)
     , (992, 4, 16781855)
     , (992, 8, 16781859);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (992, 5, 'Scribe') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (992, 16, 67110062) /* EYES_PALETTE_DID */
     , (992, 9, 83890456) /* EYES_TEXTURE_DID */
     , (992, 17, 67109556) /* SKIN_PALETTE_DID */
     , (992, 10, 83890537) /* NOSE_TEXTURE_DID */
     , (992, 11, 83890596) /* MOUTH_TEXTURE_DID */
     , (992, 15, 67116990) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (992, 113, 1) /* GENDER_INT */
     , (992, 2, 31) /* CREATURE_TYPE_INT */
     , (992, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (992, 25, 13) /* LEVEL_INT */
     , (992, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (992, 64, 140) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (992, 74, 270336) /* MERCHANDISE_ITEM_TYPES_INT */
     , (992, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (992, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (992, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (992, 38, 1.45) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (992, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (992, 4, 364) /* Book */
     , (992, 4, 365) /* Parchment */
     , (992, 4, 367) /* Tome */
     , (992, 4, 8135) /* Zarea's Notes on Geomancy */
     , (992, 4, 6630) /* A Treatise on the Properties of Fused Gems */
     , (992, 4, 7936) /* Aliester's Corollary */
     , (992, 4, 5879) /* Our Great Work */
     , (992, 4, 5147) /* Return to Frore */
     , (992, 4, 5675) /* Mount Lethe Rumor */
     , (992, 4, 6031) /* Old Man in the Mountain Rumor */
     , (992, 4, 5601) /* Altar of Asheron Rumor */
     , (992, 4, 6421) /* The Lost City of Frore */
     , (992, 4, 6418) /* A Fiery Stone */
     , (992, 4, 8397) /* The Breaking of the Crystal Core */
     , (992, 4, 1507) /* Legend of the Halls of Helm */
     , (992, 4, 4170) /* Bloodshed Rumor */
     , (992, 4, 5602) /* The Festival Stones of the Empyrean */
     , (992, 4, 6419) /* The Meeting Halls */
     , (992, 4, 5856) /* Specialty Cookbook */
     , (992, 4, 5584) /* Gharu'ndim Cookbook */
     , (992, 4, 7884) /* Chocolate Cookbook */
     , (992, 4, 14797) /* Festival Cookbook */
     , (992, 4, 5586) /* Alchemy Guide */
     , (992, 4, 24855) /* The New Alchemy */
     , (992, 4, 5587) /* Fletching Guide */;

