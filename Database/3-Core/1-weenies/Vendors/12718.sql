/* Weenie - Vendors - Academy Shopkeep (12718) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12718;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12718, 'academyprovisioner');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (12718, 516, 12718, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12718, 1, 'Academy Shopkeep') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12718, 8, 100667446) /* ICON_DID */
     , (12718, 1, 33554510) /* SETUP_DID */
     , (12718, 3, 536870914) /* SOUND_TABLE_DID */
     , (12718, 2, 150994945) /* MOTION_TABLE_DID */
     , (12718, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12718, 1, 16) /* ITEM_TYPE_INT */
     , (12718, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (12718, 6, -1) /* ITEMS_CAPACITY_INT */
     , (12718, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (12718, 16, 32) /* ITEM_USEABLE_INT */
     , (12718, 93, 2098200) /* PHYSICS_STATE_INT */
     , (12718, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12718, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12718, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12718, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (12718, 14, True) /* GRAVITY_STATUS_BOOL */
     , (12718, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (12718, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (12718, 67109551, 0, 24)
     , (12718, 67117068, 24, 8)
     , (12718, 67110063, 32, 8)
     , (12718, 67110321, 64, 8)
     , (12718, 67110540, 72, 8)
     , (12718, 67110339, 40, 24)
     , (12718, 67110551, 92, 4)
     , (12718, 67110337, 216, 24)
     , (12718, 67110339, 160, 8)
     , (12718, 67110321, 240, 10);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (12718, 16, 83886232, 83890685)
     , (12718, 16, 83886668, 83890277)
     , (12718, 16, 83886837, 83890298)
     , (12718, 16, 83886684, 83890337)
     , (12718, 5, 83887064, 83886241)
     , (12718, 1, 83887064, 83886241)
     , (12718, 6, 83887066, 83887055)
     , (12718, 2, 83887066, 83887055)
     , (12718, 10, 83887069, 83886782)
     , (12718, 13, 83887069, 83886782)
     , (12718, 11, 83887067, 83891213)
     , (12718, 14, 83887067, 83891213)
     , (12718, 9, 83887070, 83890009)
     , (12718, 9, 83887062, 83890010)
     , (12718, 0, 83889072, 83890012)
     , (12718, 0, 83889342, 83890011)
     , (12718, 3, 83889344, 83887054)
     , (12718, 7, 83889344, 83887054)
     , (12718, 4, 83887068, 83887054)
     , (12718, 8, 83887068, 83887054)
     , (12718, 16, 83888783, 83888783)
     , (12718, 16, 83888784, 83888784);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (12718, 12, 16778423)
     , (12718, 15, 16778435)
     , (12718, 5, 16778438)
     , (12718, 1, 16778430)
     , (12718, 6, 16778437)
     , (12718, 2, 16778436)
     , (12718, 10, 16778431)
     , (12718, 13, 16778434)
     , (12718, 11, 16778429)
     , (12718, 14, 16778424)
     , (12718, 9, 16778425)
     , (12718, 0, 16781875)
     , (12718, 3, 16777292)
     , (12718, 7, 16777296)
     , (12718, 4, 16781855)
     , (12718, 8, 16781859)
     , (12718, 16, 16778476);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12718, 5, 'Shopkeeper') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12718, 16, 67110063) /* EYES_PALETTE_DID */
     , (12718, 9, 83890277) /* EYES_TEXTURE_DID */
     , (12718, 17, 67109551) /* SKIN_PALETTE_DID */
     , (12718, 10, 83890298) /* NOSE_TEXTURE_DID */
     , (12718, 11, 83890337) /* MOUTH_TEXTURE_DID */
     , (12718, 15, 67117068) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12718, 113, 2) /* GENDER_INT */
     , (12718, 2, 31) /* CREATURE_TYPE_INT */
     , (12718, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (12718, 25, 8) /* LEVEL_INT */
     , (12718, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (12718, 1, 90) /* STRENGTH_ATTRIBUTE */
     , (12718, 2, 80) /* ENDURANCE_ATTRIBUTE */
     , (12718, 4, 70) /* COORDINATION_ATTRIBUTE */
     , (12718, 8, 70) /* QUICKNESS_ATTRIBUTE */
     , (12718, 16, 40) /* FOCUS_ATTRIBUTE */
     , (12718, 32, 20) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (12718, 64, 90) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (12718, 128, 180) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (12718, 256, 60) /* MAX_MANA_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12718, 74, 138426022) /* MERCHANDISE_ITEM_TYPES_INT */
     , (12718, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (12718, 76, 10000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12718, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (12718, 38, 1) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12718, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (12718, 4, 20631) /* Prismatic Taper */
     , (12718, 4, 691) /* Lead Scarab */
     , (12718, 4, 136) /* Pack */
     , (12718, 4, 4728) /* Fried Chicken */
     , (12718, 4, 4732) /* Fried Steak */
     , (12718, 4, 620) /* Cake */
     , (12718, 4, 4709) /* Apple Pie */
     , (12718, 4, 513) /* Plain Lockpick */;

