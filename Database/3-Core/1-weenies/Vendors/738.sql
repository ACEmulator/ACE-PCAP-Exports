/* Weenie - Vendors - Idenne Sulmad the Seamstress (738) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 738;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (738, 'glendentailor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (738, 516, 738, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (738, 1, 'Idenne Sulmad the Seamstress') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (738, 8, 100667446) /* ICON_DID */
     , (738, 1, 33554510) /* SETUP_DID */
     , (738, 3, 536870914) /* SOUND_TABLE_DID */
     , (738, 2, 150994945) /* MOTION_TABLE_DID */
     , (738, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (738, 1, 16) /* ITEM_TYPE_INT */
     , (738, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (738, 6, -1) /* ITEMS_CAPACITY_INT */
     , (738, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (738, 16, 32) /* ITEM_USEABLE_INT */
     , (738, 93, 2098200) /* PHYSICS_STATE_INT */
     , (738, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (738, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (738, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (738, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (738, 14, True) /* GRAVITY_STATUS_BOOL */
     , (738, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (738, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (738, 67109561, 0, 24)
     , (738, 67117072, 24, 8)
     , (738, 67109565, 32, 8)
     , (738, 67110354, 64, 8)
     , (738, 67110026, 72, 8)
     , (738, 67110363, 40, 24)
     , (738, 67110548, 92, 4)
     , (738, 67110320, 216, 24)
     , (738, 67110369, 160, 8)
     , (738, 67110320, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (738, 16, 83886232, 83890685)
     , (738, 16, 83886668, 83890282)
     , (738, 16, 83886837, 83890307)
     , (738, 16, 83886684, 83890327)
     , (738, 5, 83887064, 83886241)
     , (738, 1, 83887064, 83886241)
     , (738, 10, 83887069, 83886782)
     , (738, 13, 83887069, 83886782)
     , (738, 11, 83887067, 83891213)
     , (738, 14, 83887067, 83891213)
     , (738, 9, 83887070, 83890009)
     , (738, 9, 83887062, 83890010)
     , (738, 0, 83889072, 83890012)
     , (738, 0, 83889342, 83890011)
     , (738, 2, 83887066, 83887051)
     , (738, 6, 83887066, 83887051)
     , (738, 3, 83889344, 83887054)
     , (738, 7, 83889344, 83887054)
     , (738, 4, 83887068, 83887054)
     , (738, 8, 83887068, 83887054)
     , (738, 16, 83889315, 83889865);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (738, 12, 16778423)
     , (738, 15, 16778435)
     , (738, 5, 16778438)
     , (738, 1, 16778430)
     , (738, 10, 16778431)
     , (738, 13, 16778434)
     , (738, 11, 16778429)
     , (738, 14, 16778424)
     , (738, 9, 16778425)
     , (738, 0, 16781875)
     , (738, 2, 16781908)
     , (738, 6, 16781909)
     , (738, 3, 16781841)
     , (738, 7, 16781840)
     , (738, 4, 16783485)
     , (738, 8, 16783487)
     , (738, 16, 16779630);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (738, 5, 'Tailor') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (738, 16, 67109565) /* EYES_PALETTE_DID */
     , (738, 9, 83890282) /* EYES_TEXTURE_DID */
     , (738, 17, 67109561) /* SKIN_PALETTE_DID */
     , (738, 10, 83890307) /* NOSE_TEXTURE_DID */
     , (738, 11, 83890327) /* MOUTH_TEXTURE_DID */
     , (738, 15, 67117072) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (738, 113, 2) /* GENDER_INT */
     , (738, 2, 31) /* CREATURE_TYPE_INT */
     , (738, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (738, 25, 4) /* LEVEL_INT */
     , (738, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (738, 64, 40) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (738, 74, 262148) /* MERCHANDISE_ITEM_TYPES_INT */
     , (738, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (738, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (738, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (738, 38, 1.35) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (738, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (738, 4, 130) /* Shirt */
     , (738, 4, 127) /* Pants */
     , (738, 4, 119) /* Cowl */
     , (738, 4, 2606) /* Boots */
     , (738, 4, 5851) /* Faran Robe with Hood */
     , (738, 4, 5850) /* Faran Robe */
     , (738, 4, 8371) /* Kireth Gown with Band */;

