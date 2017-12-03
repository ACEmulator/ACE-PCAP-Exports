/* Weenie - Vendors - Goku Bai-Akane the Barkeep (24217) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24217;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24217, 'waijhoubarkeeper');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24217, 516, 24217, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24217, 1, 'Goku Bai-Akane the Barkeep') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24217, 8, 100667446) /* ICON_DID */
     , (24217, 1, 33554510) /* SETUP_DID */
     , (24217, 3, 536870914) /* SOUND_TABLE_DID */
     , (24217, 2, 150994945) /* MOTION_TABLE_DID */
     , (24217, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24217, 1, 16) /* ITEM_TYPE_INT */
     , (24217, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24217, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24217, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (24217, 16, 32) /* ITEM_USEABLE_INT */
     , (24217, 93, 2098200) /* PHYSICS_STATE_INT */
     , (24217, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24217, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24217, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24217, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (24217, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24217, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (24217, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (24217, 67110052, 0, 24)
     , (24217, 67117026, 24, 8)
     , (24217, 67110063, 32, 8)
     , (24217, 67110356, 64, 8)
     , (24217, 67110003, 72, 8)
     , (24217, 67110356, 40, 24)
     , (24217, 67109964, 92, 4)
     , (24217, 67110330, 216, 24)
     , (24217, 67111304, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (24217, 16, 83886232, 83890685)
     , (24217, 16, 83886668, 83890263)
     , (24217, 16, 83886837, 83890286)
     , (24217, 16, 83886684, 83890348)
     , (24217, 5, 83887064, 83886241)
     , (24217, 1, 83887064, 83886241)
     , (24217, 10, 83887069, 83886782)
     , (24217, 13, 83887069, 83886782)
     , (24217, 9, 83887070, 83890009)
     , (24217, 9, 83887062, 83890010)
     , (24217, 0, 83889072, 83890012)
     , (24217, 0, 83889342, 83890011)
     , (24217, 2, 83887066, 83887051)
     , (24217, 6, 83887066, 83887051)
     , (24217, 3, 83889344, 83887054)
     , (24217, 7, 83889344, 83887054)
     , (24217, 4, 83887068, 83887054)
     , (24217, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (24217, 11, 16778429)
     , (24217, 12, 16778423)
     , (24217, 14, 16778424)
     , (24217, 15, 16778435)
     , (24217, 16, 16795650)
     , (24217, 5, 16778438)
     , (24217, 1, 16778430)
     , (24217, 10, 16778431)
     , (24217, 13, 16778434)
     , (24217, 9, 16778425)
     , (24217, 0, 16781875)
     , (24217, 2, 16778436)
     , (24217, 6, 16778437)
     , (24217, 3, 16778361)
     , (24217, 7, 16778360)
     , (24217, 4, 16778426)
     , (24217, 8, 16778428);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24217, 5, 'Barkeeper') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24217, 16, 67110063) /* EYES_PALETTE_DID */
     , (24217, 9, 83890263) /* EYES_TEXTURE_DID */
     , (24217, 17, 67110052) /* SKIN_PALETTE_DID */
     , (24217, 10, 83890286) /* NOSE_TEXTURE_DID */
     , (24217, 11, 83890348) /* MOUTH_TEXTURE_DID */
     , (24217, 15, 67117026) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24217, 113, 2) /* GENDER_INT */
     , (24217, 2, 31) /* CREATURE_TYPE_INT */
     , (24217, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (24217, 25, 6) /* LEVEL_INT */
     , (24217, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (24217, 64, 45) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24217, 74, 278560) /* MERCHANDISE_ITEM_TYPES_INT */
     , (24217, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (24217, 76, 1000000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24217, 37, 0.7) /* BUY_PRICE_FLOAT */
     , (24217, 38, 1.9) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24217, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (24217, 4, 2451) /* Ale */
     , (24217, 4, 2463) /* Milk */
     , (24217, 4, 2468) /* Sake */
     , (24217, 4, 2456) /* Green Tea */
     , (24217, 4, 4746) /* Water */
     , (24217, 4, 8378) /* Beer Stein */
     , (24217, 4, 4738) /* Mushroom Rice */
     , (24217, 4, 4711) /* Beef Noodle */
     , (24217, 4, 4733) /* Kimchi */
     , (24217, 4, 32781) /* The Bandits of the Creepy Chambers */
     , (24217, 4, 30742) /* The Littlest Niffis */
     , (24217, 4, 30743) /* Suzuhara Baijin's Delivery */
     , (24217, 4, 33181) /* A Shadow Spire on the Caul */
     , (24217, 4, 35043) /* Halls of Metos */;

