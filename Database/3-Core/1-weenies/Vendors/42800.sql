/* Weenie - Vendors - Barkeeper Edsel (42800) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42800;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42800, 'ace42800-barkeeperedsel');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42800, 516, 42800, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42800, 1, 'Barkeeper Edsel') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42800, 8, 100667446) /* ICON_DID */
     , (42800, 1, 33554510) /* SETUP_DID */
     , (42800, 3, 536870914) /* SOUND_TABLE_DID */
     , (42800, 2, 150994945) /* MOTION_TABLE_DID */
     , (42800, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42800, 1, 16) /* ITEM_TYPE_INT */
     , (42800, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (42800, 6, -1) /* ITEMS_CAPACITY_INT */
     , (42800, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (42800, 16, 32) /* ITEM_USEABLE_INT */
     , (42800, 93, 2098200) /* PHYSICS_STATE_INT */
     , (42800, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (42800, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42800, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42800, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (42800, 14, True) /* GRAVITY_STATUS_BOOL */
     , (42800, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (42800, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (42800, 67109560, 0, 24)
     , (42800, 67117002, 24, 8)
     , (42800, 67110065, 32, 8)
     , (42800, 67110548, 92, 4)
     , (42800, 67110359, 64, 8)
     , (42800, 67110540, 72, 8)
     , (42800, 67110370, 40, 24)
     , (42800, 67110320, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (42800, 16, 83886232, 83890685)
     , (42800, 16, 83886668, 83890283)
     , (42800, 16, 83886837, 83890304)
     , (42800, 16, 83886684, 83890357)
     , (42800, 5, 83887064, 83886241)
     , (42800, 1, 83887064, 83886241)
     , (42800, 9, 83887070, 83890009)
     , (42800, 9, 83887062, 83890010)
     , (42800, 0, 83889072, 83890012)
     , (42800, 0, 83889342, 83890011)
     , (42800, 2, 83887066, 83887051)
     , (42800, 6, 83887066, 83887051)
     , (42800, 3, 83889344, 83887054)
     , (42800, 7, 83889344, 83887054)
     , (42800, 4, 83887068, 83887054)
     , (42800, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (42800, 10, 16778431)
     , (42800, 11, 16778429)
     , (42800, 12, 16778423)
     , (42800, 13, 16778434)
     , (42800, 14, 16778424)
     , (42800, 15, 16778435)
     , (42800, 16, 16795650)
     , (42800, 5, 16778438)
     , (42800, 1, 16778430)
     , (42800, 9, 16778425)
     , (42800, 0, 16781875)
     , (42800, 2, 16781908)
     , (42800, 6, 16781909)
     , (42800, 3, 16781841)
     , (42800, 7, 16781840)
     , (42800, 4, 16783485)
     , (42800, 8, 16783487);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42800, 5, 'Barkeeper') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42800, 16, 67110065) /* EYES_PALETTE_DID */
     , (42800, 9, 83890283) /* EYES_TEXTURE_DID */
     , (42800, 17, 67109560) /* SKIN_PALETTE_DID */
     , (42800, 10, 83890304) /* NOSE_TEXTURE_DID */
     , (42800, 11, 83890357) /* MOUTH_TEXTURE_DID */
     , (42800, 15, 67117002) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42800, 113, 2) /* GENDER_INT */
     , (42800, 2, 31) /* CREATURE_TYPE_INT */
     , (42800, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (42800, 25, 5) /* LEVEL_INT */
     , (42800, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (42800, 64, 80) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42800, 74, 262176) /* MERCHANDISE_ITEM_TYPES_INT */
     , (42800, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (42800, 76, 1000000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (42800, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (42800, 38, 1.5) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42800, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (42800, 4, 2471) /* Stout */
     , (42800, 4, 2463) /* Milk */
     , (42800, 4, 2453) /* Cider */
     , (42800, 4, 4746) /* Water */
     , (42800, 4, 2467) /* Red Wine */
     , (42800, 4, 8378) /* Beer Stein */
     , (42800, 4, 261) /* Cheese */
     , (42800, 4, 4716) /* Chicken Pie */
     , (42800, 4, 4739) /* Pickled Egg */
     , (42800, 4, 620) /* Cake */
     , (42800, 4, 44883) /* Contract for Killtask: Gurog Minions */
     , (42800, 4, 44884) /* Contract for Killtask: Gurog Soldiers */
     , (42800, 4, 44882) /* Contract for Killtask: Gurog Henchmen */
     , (42800, 4, 45565) /* Contract for Gurog Creation */
     , (42800, 4, 45566) /* Contract for Wardley and the Wights */
     , (42800, 4, 46904) /* Contract for Jester Focuses */
     , (42800, 4, 46908) /* Contract for Unleash the Gearknights */
     , (42800, 4, 46909) /* Contract for Virindi Rescue */;

