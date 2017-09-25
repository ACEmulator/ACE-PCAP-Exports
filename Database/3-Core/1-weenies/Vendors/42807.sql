/* Weenie - Vendors - Barkeeper Rafaele (42807) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42807;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42807, 'ace42807-barkeeperrafaele');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42807, 516, 42807, 8388662, NULL, 'AAA9AAAAAAA=', 100419);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42807, 1, 'Barkeeper Rafaele') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42807, 8, 100667446) /* ICON_DID */
     , (42807, 1, 33554433) /* SETUP_DID */
     , (42807, 3, 536870913) /* SOUND_TABLE_DID */
     , (42807, 2, 150994945) /* MOTION_TABLE_DID */
     , (42807, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42807, 1, 16) /* ITEM_TYPE_INT */
     , (42807, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (42807, 6, 255) /* ITEMS_CAPACITY_INT */
     , (42807, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (42807, 16, 32) /* ITEM_USEABLE_INT */
     , (42807, 93, 2098200) /* PHYSICS_STATE_INT */
     , (42807, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (42807, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42807, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42807, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (42807, 14, True) /* GRAVITY_STATUS_BOOL */
     , (42807, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (42807, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (42807, 67115902, 0, 24)
     , (42807, 67116985, 24, 8)
     , (42807, 67110063, 32, 8)
     , (42807, 67110334, 64, 8)
     , (42807, 67110003, 72, 8)
     , (42807, 67110383, 40, 24)
     , (42807, 67109964, 92, 4)
     , (42807, 67111245, 216, 24)
     , (42807, 67115851, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (42807, 16, 83886232, 83890685)
     , (42807, 16, 83886668, 83890516)
     , (42807, 16, 83886837, 83890549)
     , (42807, 16, 83886684, 83890638)
     , (42807, 5, 83887064, 83886241)
     , (42807, 1, 83887064, 83886241)
     , (42807, 6, 83887066, 83887055)
     , (42807, 2, 83887066, 83887055)
     , (42807, 10, 83887069, 83886782)
     , (42807, 13, 83887069, 83886782)
     , (42807, 11, 83886788, 83891213)
     , (42807, 14, 83886788, 83891213)
     , (42807, 9, 83887061, 83890009)
     , (42807, 9, 83887060, 83890010)
     , (42807, 0, 83889072, 83890012)
     , (42807, 0, 83889342, 83890011);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (42807, 12, 16777304)
     , (42807, 15, 16777307)
     , (42807, 16, 16795665)
     , (42807, 5, 16777299)
     , (42807, 1, 16777295)
     , (42807, 10, 16777301)
     , (42807, 13, 16777303)
     , (42807, 11, 16781822)
     , (42807, 14, 16781821)
     , (42807, 9, 16777300)
     , (42807, 0, 16781835)
     , (42807, 6, 16791884)
     , (42807, 2, 16791885)
     , (42807, 3, 16791879)
     , (42807, 7, 16791880)
     , (42807, 4, 16791881)
     , (42807, 8, 16791882);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42807, 5, 'Barkeeper') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42807, 16, 67110063) /* EYES_PALETTE_DID */
     , (42807, 9, 83890516) /* EYES_TEXTURE_DID */
     , (42807, 17, 67115902) /* SKIN_PALETTE_DID */
     , (42807, 10, 83890549) /* NOSE_TEXTURE_DID */
     , (42807, 11, 83890638) /* MOUTH_TEXTURE_DID */
     , (42807, 15, 67116985) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42807, 113, 1) /* GENDER_INT */
     , (42807, 2, 31) /* CREATURE_TYPE_INT */
     , (42807, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (42807, 25, 7) /* LEVEL_INT */
     , (42807, 188, 4) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (42807, 64, 135) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42807, 74, 262176) /* MERCHANDISE_ITEM_TYPES_INT */
     , (42807, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (42807, 76, 1000000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (42807, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (42807, 38, 1.5) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42807, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (42807, 2453, 4)
     , (42807, 2462, 4)
     , (42807, 2451, 4)
     , (42807, 2471, 4)
     , (42807, 2452, 4)
     , (42807, 4746, 4)
     , (42807, 4713, 4)
     , (42807, 549, 4)
     , (42807, 4741, 4)
     , (42807, 4725, 4)
     , (42807, 620, 4)
     , (42807, 261, 4)
     , (42807, 259, 4)
     , (42807, 4745, 4)
     , (42807, 258, 4)
     , (42807, 260, 4)
     , (42807, 8378, 4)
     , (42807, 262, 4)
     , (42807, 263, 4)
     , (42807, 45559, 4)
     , (42807, 45560, 4)
     , (42807, 45561, 4)
     , (42807, 45562, 4)
     , (42807, 45563, 4)
     , (42807, 51336, 4)
     , (42807, 48725, 4)
     , (42807, 48726, 4)
     , (42807, 48729, 4);

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (42807, 161, 2);

