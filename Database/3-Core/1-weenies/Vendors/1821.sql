/* Weenie - Vendors - Sifida bint Naril the Scribe (1821) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1821;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1821, 'tufascribe');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1821, 516, 1821, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1821, 1, 'Sifida bint Naril the Scribe') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1821, 8, 100667446) /* ICON_DID */
     , (1821, 1, 33554510) /* SETUP_DID */
     , (1821, 3, 536870914) /* SOUND_TABLE_DID */
     , (1821, 2, 150994945) /* MOTION_TABLE_DID */
     , (1821, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1821, 1, 16) /* ITEM_TYPE_INT */
     , (1821, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1821, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1821, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1821, 16, 32) /* ITEM_USEABLE_INT */
     , (1821, 93, 2098200) /* PHYSICS_STATE_INT */
     , (1821, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1821, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1821, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1821, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1821, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1821, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (1821, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (1821, 67109552, 0, 24)
     , (1821, 67117021, 24, 8)
     , (1821, 67110063, 32, 8)
     , (1821, 67110317, 64, 8)
     , (1821, 67110026, 72, 8)
     , (1821, 67110369, 40, 24)
     , (1821, 67110551, 92, 4)
     , (1821, 67110349, 216, 24)
     , (1821, 67110375, 160, 8)
     , (1821, 67110317, 240, 10);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (1821, 16, 83886232, 83890685)
     , (1821, 16, 83886668, 83890278)
     , (1821, 16, 83886837, 83890311)
     , (1821, 16, 83886684, 83890326)
     , (1821, 5, 83887064, 83886241)
     , (1821, 1, 83887064, 83886241)
     , (1821, 10, 83887069, 83886782)
     , (1821, 13, 83887069, 83886782)
     , (1821, 9, 83887070, 83890009)
     , (1821, 9, 83887062, 83890010)
     , (1821, 0, 83889072, 83890012)
     , (1821, 0, 83889342, 83890011)
     , (1821, 2, 83887066, 83887051)
     , (1821, 6, 83887066, 83887051)
     , (1821, 3, 83889344, 83887054)
     , (1821, 7, 83889344, 83887054)
     , (1821, 4, 83887068, 83887054)
     , (1821, 8, 83887068, 83887054)
     , (1821, 16, 83888783, 83888783)
     , (1821, 16, 83888784, 83888784);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (1821, 11, 16778429)
     , (1821, 12, 16778423)
     , (1821, 14, 16778424)
     , (1821, 15, 16778435)
     , (1821, 5, 16778438)
     , (1821, 1, 16778430)
     , (1821, 10, 16778431)
     , (1821, 13, 16778434)
     , (1821, 9, 16778425)
     , (1821, 0, 16781875)
     , (1821, 2, 16781908)
     , (1821, 6, 16781909)
     , (1821, 3, 16781841)
     , (1821, 7, 16781840)
     , (1821, 4, 16783485)
     , (1821, 8, 16783487)
     , (1821, 16, 16778476);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1821, 5, 'Scribe') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1821, 16, 67110063) /* EYES_PALETTE_DID */
     , (1821, 9, 83890278) /* EYES_TEXTURE_DID */
     , (1821, 17, 67109552) /* SKIN_PALETTE_DID */
     , (1821, 10, 83890311) /* NOSE_TEXTURE_DID */
     , (1821, 11, 83890326) /* MOUTH_TEXTURE_DID */
     , (1821, 15, 67117021) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1821, 113, 2) /* GENDER_INT */
     , (1821, 2, 31) /* CREATURE_TYPE_INT */
     , (1821, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (1821, 25, 10) /* LEVEL_INT */
     , (1821, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (1821, 1, 95) /* STRENGTH_ATTRIBUTE */
     , (1821, 2, 90) /* ENDURANCE_ATTRIBUTE */
     , (1821, 4, 85) /* COORDINATION_ATTRIBUTE */
     , (1821, 8, 90) /* QUICKNESS_ATTRIBUTE */
     , (1821, 16, 40) /* FOCUS_ATTRIBUTE */
     , (1821, 32, 45) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (1821, 64, 135) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (1821, 128, 210) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (1821, 256, 115) /* MAX_MANA_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1821, 74, 270336) /* MERCHANDISE_ITEM_TYPES_INT */
     , (1821, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (1821, 76, 25000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1821, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (1821, 38, 1.35) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1821, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (1821, 4, 364) /* Book */
     , (1821, 4, 365) /* Parchment */
     , (1821, 4, 367) /* Tome */
     , (1821, 4, 5602) /* The Festival Stones of the Empyrean */
     , (1821, 4, 6419) /* The Meeting Halls */
     , (1821, 4, 5584) /* Gharu'ndim Cookbook */
     , (1821, 4, 5856) /* Specialty Cookbook */
     , (1821, 4, 7884) /* Chocolate Cookbook */
     , (1821, 4, 14797) /* Festival Cookbook */
     , (1821, 4, 5586) /* Alchemy Guide */
     , (1821, 4, 24855) /* The New Alchemy */
     , (1821, 4, 5587) /* Fletching Guide */;

