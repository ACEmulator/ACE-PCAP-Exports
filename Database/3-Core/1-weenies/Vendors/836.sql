/* Weenie - Vendors - Zhofon No the Bowyer (836) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 836;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (836, 'shoushibowyer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (836, 516, 836, 8388662, NULL, 'AAA9AAAAAAA=', 100419);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (836, 1, 'Zhofon No the Bowyer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (836, 8, 100667446) /* ICON_DID */
     , (836, 1, 33554510) /* SETUP_DID */
     , (836, 3, 536870914) /* SOUND_TABLE_DID */
     , (836, 2, 150994945) /* MOTION_TABLE_DID */
     , (836, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (836, 1, 16) /* ITEM_TYPE_INT */
     , (836, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (836, 6, 255) /* ITEMS_CAPACITY_INT */
     , (836, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (836, 16, 32) /* ITEM_USEABLE_INT */
     , (836, 93, 2098200) /* PHYSICS_STATE_INT */
     , (836, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (836, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (836, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (836, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (836, 14, True) /* GRAVITY_STATUS_BOOL */
     , (836, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (836, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (836, 67110050, 0, 24)
     , (836, 67117002, 24, 8)
     , (836, 67110062, 32, 8)
     , (836, 67110334, 64, 8)
     , (836, 67110003, 72, 8)
     , (836, 67111245, 40, 24)
     , (836, 67109969, 92, 4)
     , (836, 67110378, 216, 24)
     , (836, 67111304, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (836, 16, 83886232, 83890685)
     , (836, 16, 83886668, 83890236)
     , (836, 16, 83886837, 83890292)
     , (836, 16, 83886684, 83890344)
     , (836, 5, 83887064, 83886241)
     , (836, 1, 83887064, 83886241)
     , (836, 10, 83886796, 83886782)
     , (836, 13, 83886796, 83886782)
     , (836, 9, 83887070, 83890009)
     , (836, 9, 83887062, 83890010)
     , (836, 0, 83889072, 83890012)
     , (836, 0, 83889342, 83890011)
     , (836, 2, 83887066, 83887051)
     , (836, 6, 83887066, 83887051)
     , (836, 3, 83889344, 83887054)
     , (836, 7, 83889344, 83887054)
     , (836, 4, 83887068, 83887054)
     , (836, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (836, 11, 16778429)
     , (836, 12, 16778423)
     , (836, 14, 16778424)
     , (836, 15, 16778435)
     , (836, 16, 16795662)
     , (836, 5, 16781883)
     , (836, 1, 16781886)
     , (836, 10, 16781898)
     , (836, 13, 16781897)
     , (836, 9, 16778425)
     , (836, 0, 16781875)
     , (836, 2, 16781908)
     , (836, 6, 16781909)
     , (836, 3, 16781841)
     , (836, 7, 16781840)
     , (836, 4, 16783485)
     , (836, 8, 16783487);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (836, 5, 'Bowyer') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (836, 16, 67110062) /* EYES_PALETTE_DID */
     , (836, 9, 83890236) /* EYES_TEXTURE_DID */
     , (836, 17, 67110050) /* SKIN_PALETTE_DID */
     , (836, 10, 83890292) /* NOSE_TEXTURE_DID */
     , (836, 11, 83890344) /* MOUTH_TEXTURE_DID */
     , (836, 15, 67117002) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (836, 113, 2) /* GENDER_INT */
     , (836, 2, 31) /* CREATURE_TYPE_INT */
     , (836, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (836, 25, 7) /* LEVEL_INT */
     , (836, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (836, 64, 95) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (836, 74, 134480129) /* MERCHANDISE_ITEM_TYPES_INT */
     , (836, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (836, 76, 1000000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (836, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (836, 38, 1.35) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (836, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (836, 4, 341)
     , (836, 4, 312)
     , (836, 4, 300)
     , (836, 4, 305)
     , (836, 4, 12463)
     , (836, 4, 12464)
     , (836, 4, 15296)
     , (836, 4, 15298)
     , (836, 4, 4586)
     , (836, 4, 4585)
     , (836, 4, 5339)
     , (836, 4, 5344)
     , (836, 4, 5345)
     , (836, 4, 9378)
     , (836, 4, 9377)
     , (836, 4, 9359)
     , (836, 4, 9362)
     , (836, 4, 9363)
     , (836, 4, 23858)
     , (836, 4, 23857)
     , (836, 4, 2621)
     , (836, 4, 2622)
     , (836, 4, 2623)
     , (836, 4, 304)
     , (836, 4, 3758)
     , (836, 4, 3759)
     , (836, 4, 3760)
     , (836, 4, 3761)
     , (836, 4, 310)
     , (836, 4, 320)
     , (836, 4, 316)
     , (836, 4, 3786)
     , (836, 4, 3787)
     , (836, 4, 3788)
     , (836, 4, 3789)
     , (836, 4, 44074)
     , (836, 4, 44070)
     , (836, 4, 44071);

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (836, 2, 341);

