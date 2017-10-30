/* Weenie - Vendors - Junjie the Barkeeper (42809) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42809;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42809, 'ace42809-junjiethebarkeeper');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42809, 516, 42809, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42809, 1, 'Junjie the Barkeeper') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42809, 8, 100667446) /* ICON_DID */
     , (42809, 1, 33554433) /* SETUP_DID */
     , (42809, 3, 536870913) /* SOUND_TABLE_DID */
     , (42809, 2, 150994945) /* MOTION_TABLE_DID */
     , (42809, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42809, 1, 16) /* ITEM_TYPE_INT */
     , (42809, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (42809, 6, -1) /* ITEMS_CAPACITY_INT */
     , (42809, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (42809, 16, 32) /* ITEM_USEABLE_INT */
     , (42809, 93, 2098200) /* PHYSICS_STATE_INT */
     , (42809, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (42809, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42809, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42809, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (42809, 14, True) /* GRAVITY_STATUS_BOOL */
     , (42809, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (42809, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (42809, 67110045, 0, 24)
     , (42809, 67117072, 24, 8)
     , (42809, 67110062, 32, 8)
     , (42809, 67110334, 64, 8)
     , (42809, 67110003, 72, 8)
     , (42809, 67110383, 40, 24)
     , (42809, 67109964, 92, 4)
     , (42809, 67110320, 216, 24)
     , (42809, 67111245, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (42809, 16, 83886232, 83890685)
     , (42809, 16, 83886668, 83890449)
     , (42809, 16, 83886837, 83890548)
     , (42809, 16, 83886684, 83890613)
     , (42809, 5, 83887064, 83886241)
     , (42809, 1, 83887064, 83886241)
     , (42809, 10, 83886796, 83886782)
     , (42809, 13, 83886796, 83886782)
     , (42809, 9, 83887061, 83890009)
     , (42809, 9, 83887060, 83890010)
     , (42809, 0, 83889072, 83890012)
     , (42809, 0, 83889342, 83890011)
     , (42809, 2, 83887066, 83887051)
     , (42809, 6, 83887066, 83887051)
     , (42809, 3, 83889344, 83887054)
     , (42809, 7, 83889344, 83887054)
     , (42809, 4, 83887068, 83887054)
     , (42809, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (42809, 11, 16777302)
     , (42809, 12, 16777304)
     , (42809, 14, 16777305)
     , (42809, 15, 16777307)
     , (42809, 16, 16795665)
     , (42809, 5, 16777299)
     , (42809, 1, 16777295)
     , (42809, 10, 16781867)
     , (42809, 13, 16781868)
     , (42809, 9, 16777300)
     , (42809, 0, 16781835)
     , (42809, 2, 16781866)
     , (42809, 6, 16781864)
     , (42809, 3, 16781841)
     , (42809, 7, 16781840)
     , (42809, 4, 16781838)
     , (42809, 8, 16781839);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42809, 5, 'Barkeeper') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42809, 16, 67110062) /* EYES_PALETTE_DID */
     , (42809, 9, 83890449) /* EYES_TEXTURE_DID */
     , (42809, 17, 67110045) /* SKIN_PALETTE_DID */
     , (42809, 10, 83890548) /* NOSE_TEXTURE_DID */
     , (42809, 11, 83890613) /* MOUTH_TEXTURE_DID */
     , (42809, 15, 67117072) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42809, 113, 1) /* GENDER_INT */
     , (42809, 2, 31) /* CREATURE_TYPE_INT */
     , (42809, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (42809, 25, 5) /* LEVEL_INT */
     , (42809, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (42809, 64, 75) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42809, 74, 262176) /* MERCHANDISE_ITEM_TYPES_INT */
     , (42809, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (42809, 76, 1000000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (42809, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (42809, 38, 1.5) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42809, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (42809, 4, 4728) /* Fried Chicken */
     , (42809, 4, 4732) /* Fried Steak */
     , (42809, 4, 620) /* Cake */
     , (42809, 4, 4709) /* Apple Pie */
     , (42809, 4, 2467) /* Red Wine */
     , (42809, 4, 2469) /* Small Beer */
     , (42809, 4, 2451) /* Ale */
     , (42809, 4, 2455) /* Grape Juice */
     , (42809, 4, 2456) /* Green Tea */
     , (42809, 4, 8378) /* Beer Stein */
     , (42809, 4, 44820) /* Contract for Quest of the Month: Weekly #1 */
     , (42809, 4, 44821) /* Contract for Quest of the Month: Weekly #2 */
     , (42809, 4, 44822) /* Contract for Quest of the Month: Weekly #3 */
     , (42809, 4, 44885) /* Contract for Yanshi Tunnels */
     , (42809, 4, 44881) /* Contract for Aerbax's Prodigal Tusker */
     , (42809, 4, 47159) /* Contract for Crystalline Killer */
     , (42809, 4, 47162) /* Contract for Crystalline Bound Wisp */
     , (42809, 4, 47160) /* Contract for Crystalline Markers */
     , (42809, 4, 47161) /* Contract for Crystalline Adventurer */
     , (42809, 4, 52018) /* Contract for Changing Gears */
     , (42809, 4, 52019) /* Contract for Fear Factory */
     , (42809, 4, 52017) /* Contract for Rynthid Genesis */
     , (42809, 4, 52020) /* Contract for Spirited Halls */;

