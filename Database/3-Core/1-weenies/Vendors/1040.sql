/* Weenie - Vendors - Nuya bint Mulud the Grocer (1040) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1040;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1040, 'yaraqgrocer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1040, 516, 1040, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1040, 1, 'Nuya bint Mulud the Grocer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1040, 8, 100667446) /* ICON_DID */
     , (1040, 1, 33554510) /* SETUP_DID */
     , (1040, 3, 536870914) /* SOUND_TABLE_DID */
     , (1040, 2, 150994945) /* MOTION_TABLE_DID */
     , (1040, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1040, 1, 16) /* ITEM_TYPE_INT */
     , (1040, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1040, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1040, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1040, 16, 32) /* ITEM_USEABLE_INT */
     , (1040, 93, 2098200) /* PHYSICS_STATE_INT */
     , (1040, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1040, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1040, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1040, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1040, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1040, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (1040, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (1040, 67109551, 0, 24)
     , (1040, 67116993, 24, 8)
     , (1040, 67109567, 32, 8)
     , (1040, 67110363, 64, 8)
     , (1040, 67110554, 72, 8)
     , (1040, 67110317, 40, 24)
     , (1040, 67109969, 92, 4)
     , (1040, 67110320, 216, 24)
     , (1040, 67110317, 160, 8)
     , (1040, 67110317, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (1040, 16, 83886232, 83890685)
     , (1040, 16, 83886668, 83890258)
     , (1040, 16, 83886837, 83890290)
     , (1040, 16, 83886684, 83890333)
     , (1040, 5, 83887064, 83886241)
     , (1040, 1, 83887064, 83886241)
     , (1040, 6, 83887066, 83887055)
     , (1040, 2, 83887066, 83887055)
     , (1040, 10, 83887069, 83886782)
     , (1040, 13, 83887069, 83886782)
     , (1040, 11, 83886788, 83891213)
     , (1040, 14, 83886788, 83891213)
     , (1040, 9, 83887070, 83890009)
     , (1040, 9, 83887062, 83890010)
     , (1040, 0, 83889072, 83890012)
     , (1040, 0, 83889342, 83890011)
     , (1040, 3, 83889344, 83887054)
     , (1040, 7, 83889344, 83887054)
     , (1040, 4, 83887068, 83887054)
     , (1040, 8, 83887068, 83887054)
     , (1040, 16, 83886825, 83886825);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (1040, 12, 16778423)
     , (1040, 15, 16778435)
     , (1040, 5, 16781877)
     , (1040, 1, 16781876)
     , (1040, 6, 16781903)
     , (1040, 2, 16781900)
     , (1040, 10, 16778431)
     , (1040, 13, 16778434)
     , (1040, 11, 16781873)
     , (1040, 14, 16781874)
     , (1040, 9, 16778425)
     , (1040, 0, 16781875)
     , (1040, 3, 16777292)
     , (1040, 7, 16777296)
     , (1040, 4, 16781855)
     , (1040, 8, 16781859)
     , (1040, 16, 16778594);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1040, 5, 'Grocer') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1040, 16, 67109567) /* EYES_PALETTE_DID */
     , (1040, 9, 83890258) /* EYES_TEXTURE_DID */
     , (1040, 17, 67109551) /* SKIN_PALETTE_DID */
     , (1040, 10, 83890290) /* NOSE_TEXTURE_DID */
     , (1040, 11, 83890333) /* MOUTH_TEXTURE_DID */
     , (1040, 15, 67116993) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1040, 113, 2) /* GENDER_INT */
     , (1040, 2, 31) /* CREATURE_TYPE_INT */
     , (1040, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (1040, 25, 11) /* LEVEL_INT */
     , (1040, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (1040, 64, 150) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1040, 74, 4481568) /* MERCHANDISE_ITEM_TYPES_INT */
     , (1040, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (1040, 76, 1000000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1040, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (1040, 38, 1.35) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1040, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (1040, 4, 4755) /* Brine */
     , (1040, 4, 263) /* Fish */
     , (1040, 4, 260) /* Cabbage */
     , (1040, 4, 258) /* Apple */
     , (1040, 4, 5758) /* Carrot */
     , (1040, 4, 30734) /* Bowl of Black-Eyed Peas */
     , (1040, 4, 4761) /* Flour */
     , (1040, 4, 4746) /* Water */
     , (1040, 4, 4757) /* Carving Knife */;

