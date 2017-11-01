/* Weenie - Vendors - Barkeeper Creighton (42801) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42801;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42801, 'ace42801-barkeepercreighton');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42801, 516, 42801, 8388662, NULL, 'AAA9AEAAAAAAAIC/', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42801, 1, 'Barkeeper Creighton') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42801, 8, 100667446) /* ICON_DID */
     , (42801, 1, 33554433) /* SETUP_DID */
     , (42801, 3, 536870913) /* SOUND_TABLE_DID */
     , (42801, 2, 150994945) /* MOTION_TABLE_DID */
     , (42801, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42801, 1, 16) /* ITEM_TYPE_INT */
     , (42801, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (42801, 6, -1) /* ITEMS_CAPACITY_INT */
     , (42801, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (42801, 16, 32) /* ITEM_USEABLE_INT */
     , (42801, 93, 2098200) /* PHYSICS_STATE_INT */
     , (42801, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (42801, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42801, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42801, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (42801, 14, True) /* GRAVITY_STATUS_BOOL */
     , (42801, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (42801, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (42801, 67109558, 0, 24)
     , (42801, 67117026, 24, 8)
     , (42801, 67109566, 32, 8)
     , (42801, 67110548, 92, 4)
     , (42801, 67110359, 64, 8)
     , (42801, 67110540, 72, 8)
     , (42801, 67110369, 40, 24)
     , (42801, 67110320, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (42801, 16, 83886232, 83890685)
     , (42801, 16, 83886668, 83890515)
     , (42801, 16, 83886837, 83890555)
     , (42801, 16, 83886684, 83890655)
     , (42801, 5, 83887064, 83886241)
     , (42801, 1, 83887064, 83886241)
     , (42801, 9, 83887061, 83890009)
     , (42801, 9, 83887060, 83890010)
     , (42801, 0, 83889072, 83890012)
     , (42801, 0, 83889342, 83890011)
     , (42801, 2, 83887066, 83887051)
     , (42801, 6, 83887066, 83887051)
     , (42801, 3, 83889344, 83887054)
     , (42801, 7, 83889344, 83887054)
     , (42801, 4, 83887068, 83887054)
     , (42801, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (42801, 10, 16777301)
     , (42801, 11, 16777302)
     , (42801, 12, 16777304)
     , (42801, 13, 16777303)
     , (42801, 14, 16777305)
     , (42801, 15, 16777307)
     , (42801, 16, 16795665)
     , (42801, 5, 16777299)
     , (42801, 1, 16777295)
     , (42801, 9, 16777300)
     , (42801, 0, 16781835)
     , (42801, 2, 16781866)
     , (42801, 6, 16781864)
     , (42801, 3, 16781841)
     , (42801, 7, 16781840)
     , (42801, 4, 16781838)
     , (42801, 8, 16781839);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42801, 5, 'Barkeeper') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42801, 16, 67109566) /* EYES_PALETTE_DID */
     , (42801, 9, 83890515) /* EYES_TEXTURE_DID */
     , (42801, 17, 67109558) /* SKIN_PALETTE_DID */
     , (42801, 10, 83890555) /* NOSE_TEXTURE_DID */
     , (42801, 11, 83890655) /* MOUTH_TEXTURE_DID */
     , (42801, 15, 67117026) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42801, 113, 1) /* GENDER_INT */
     , (42801, 2, 31) /* CREATURE_TYPE_INT */
     , (42801, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (42801, 25, 5) /* LEVEL_INT */
     , (42801, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (42801, 64, 80) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42801, 74, 262176) /* MERCHANDISE_ITEM_TYPES_INT */
     , (42801, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (42801, 76, 1000000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (42801, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (42801, 38, 1.5) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42801, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (42801, 4, 45848) /* Contract for Splitting Grael (Low) */
     , (42801, 4, 45849) /* Contract for Splitting Grael (Mid) */
     , (42801, 4, 45847) /* Contract for Splitting Grael (High) */
     , (42801, 4, 45846) /* Contract for Geraine's Study */
     , (42801, 4, 45845) /* Contract for Geraine's Hosts */
     , (42801, 4, 48727) /* Contract for Mage Academy */
     , (42801, 4, 48728) /* Contract for Apostate Finale */
     , (42801, 4, 51279) /* Contract for Olthoi Hive Queen */
     , (42801, 4, 52171) /* Contract for End of Days */
     , (42801, 4, 52172) /* Contract for Lugian Assault */
     , (42801, 4, 52174) /* Contract for Rynthid Training */;

