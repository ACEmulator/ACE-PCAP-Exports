/* Weenie - Vendors - Selflora the Barkeep (4436) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4436;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4436, 'lytelthorpebarkeeper');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4436, 516, 4436, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4436, 1, 'Selflora the Barkeep') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4436, 8, 100667446) /* ICON_DID */
     , (4436, 1, 33554510) /* SETUP_DID */
     , (4436, 3, 536870914) /* SOUND_TABLE_DID */
     , (4436, 2, 150994945) /* MOTION_TABLE_DID */
     , (4436, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4436, 1, 16) /* ITEM_TYPE_INT */
     , (4436, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (4436, 6, -1) /* ITEMS_CAPACITY_INT */
     , (4436, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (4436, 16, 32) /* ITEM_USEABLE_INT */
     , (4436, 93, 2098200) /* PHYSICS_STATE_INT */
     , (4436, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4436, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4436, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4436, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4436, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4436, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (4436, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (4436, 67109562, 0, 24)
     , (4436, 67117019, 24, 8)
     , (4436, 67110065, 32, 8)
     , (4436, 67110372, 64, 8)
     , (4436, 67110540, 72, 8)
     , (4436, 67110320, 40, 24)
     , (4436, 67109969, 92, 4)
     , (4436, 67110375, 216, 24)
     , (4436, 67110375, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (4436, 16, 83886232, 83890685)
     , (4436, 16, 83886668, 83890255)
     , (4436, 16, 83886837, 83890300)
     , (4436, 16, 83886684, 83890350)
     , (4436, 5, 83887064, 83886241)
     , (4436, 1, 83887064, 83886241)
     , (4436, 10, 83887069, 83886782)
     , (4436, 13, 83887069, 83886782)
     , (4436, 11, 83887067, 83891213)
     , (4436, 14, 83887067, 83891213)
     , (4436, 9, 83887070, 83890009)
     , (4436, 9, 83887062, 83890010)
     , (4436, 0, 83889072, 83890012)
     , (4436, 0, 83889342, 83890011)
     , (4436, 2, 83887066, 83887051)
     , (4436, 6, 83887066, 83887051)
     , (4436, 3, 83889344, 83887054)
     , (4436, 7, 83889344, 83887054)
     , (4436, 4, 83887068, 83887054)
     , (4436, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (4436, 12, 16778423)
     , (4436, 15, 16778435)
     , (4436, 16, 16795640)
     , (4436, 5, 16778438)
     , (4436, 1, 16778430)
     , (4436, 10, 16778431)
     , (4436, 13, 16778434)
     , (4436, 11, 16778429)
     , (4436, 14, 16778424)
     , (4436, 9, 16778425)
     , (4436, 0, 16781875)
     , (4436, 2, 16781908)
     , (4436, 6, 16781909)
     , (4436, 3, 16781841)
     , (4436, 7, 16781840)
     , (4436, 4, 16783485)
     , (4436, 8, 16783487);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4436, 5, 'Barkeeper') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4436, 16, 67110065) /* EYES_PALETTE_DID */
     , (4436, 9, 83890255) /* EYES_TEXTURE_DID */
     , (4436, 17, 67109562) /* SKIN_PALETTE_DID */
     , (4436, 10, 83890300) /* NOSE_TEXTURE_DID */
     , (4436, 11, 83890350) /* MOUTH_TEXTURE_DID */
     , (4436, 15, 67117019) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4436, 113, 2) /* GENDER_INT */
     , (4436, 2, 31) /* CREATURE_TYPE_INT */
     , (4436, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (4436, 25, 4) /* LEVEL_INT */
     , (4436, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (4436, 64, 55) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4436, 74, 262176) /* MERCHANDISE_ITEM_TYPES_INT */
     , (4436, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (4436, 76, 25000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4436, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (4436, 38, 1.35) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4436, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (4436, 4, 2467) /* Red Wine */
     , (4436, 4, 4746) /* Water */
     , (4436, 4, 2452) /* Apple Juice */
     , (4436, 4, 2453) /* Cider */
     , (4436, 4, 2471) /* Stout */
     , (4436, 4, 8378) /* Beer Stein */
     , (4436, 4, 259) /* Bread */
     , (4436, 4, 4737) /* Mushroom Pie */
     , (4436, 4, 4713) /* Beef Stew */
     , (4436, 4, 4709) /* Apple Pie */
     , (4436, 4, 5001) /* Lytelthorpe Portal Directions */
     , (4436, 4, 5007) /* Lost Distillery Directions */
     , (4436, 4, 25996) /* Farmer Larry's Problem */
     , (4436, 4, 25700) /* Olthoi Tunnels Rumor */
     , (4436, 4, 35043) /* Halls of Metos */;

