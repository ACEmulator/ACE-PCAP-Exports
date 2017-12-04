/* Weenie - Vendors - Hiruhi Fensen the Scribe (2299) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2299;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2299, 'sawatoscribe');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2299, 516, 2299, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2299, 1, 'Hiruhi Fensen the Scribe') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2299, 8, 100667446) /* ICON_DID */
     , (2299, 1, 33554433) /* SETUP_DID */
     , (2299, 3, 536870913) /* SOUND_TABLE_DID */
     , (2299, 2, 150994945) /* MOTION_TABLE_DID */
     , (2299, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2299, 1, 16) /* ITEM_TYPE_INT */
     , (2299, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (2299, 6, -1) /* ITEMS_CAPACITY_INT */
     , (2299, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (2299, 16, 32) /* ITEM_USEABLE_INT */
     , (2299, 93, 2098200) /* PHYSICS_STATE_INT */
     , (2299, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2299, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2299, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2299, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2299, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2299, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (2299, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (2299, 67110055, 0, 24)
     , (2299, 67116993, 24, 8)
     , (2299, 67109565, 32, 8)
     , (2299, 67110317, 64, 8)
     , (2299, 67110026, 72, 8)
     , (2299, 67110317, 40, 24)
     , (2299, 67109969, 92, 4)
     , (2299, 67110320, 216, 24)
     , (2299, 67111303, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (2299, 16, 83886232, 83890685)
     , (2299, 16, 83886668, 83890486)
     , (2299, 16, 83886837, 83890530)
     , (2299, 16, 83886684, 83890664)
     , (2299, 5, 83887064, 83886241)
     , (2299, 1, 83887064, 83886241)
     , (2299, 6, 83887066, 83887055)
     , (2299, 2, 83887066, 83887055)
     , (2299, 10, 83887069, 83886782)
     , (2299, 13, 83887069, 83886782)
     , (2299, 9, 83887061, 83890009)
     , (2299, 9, 83887060, 83890010)
     , (2299, 0, 83889072, 83890012)
     , (2299, 0, 83889342, 83890011)
     , (2299, 3, 83889344, 83887054)
     , (2299, 7, 83889344, 83887054)
     , (2299, 4, 83887068, 83887054)
     , (2299, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (2299, 11, 16777302)
     , (2299, 12, 16777304)
     , (2299, 14, 16777305)
     , (2299, 15, 16777307)
     , (2299, 16, 16795665)
     , (2299, 5, 16777299)
     , (2299, 1, 16777295)
     , (2299, 6, 16777297)
     , (2299, 2, 16777293)
     , (2299, 10, 16777301)
     , (2299, 13, 16777303)
     , (2299, 9, 16777300)
     , (2299, 0, 16781835)
     , (2299, 3, 16777292)
     , (2299, 7, 16777296)
     , (2299, 4, 16777291)
     , (2299, 8, 16777298);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2299, 5, 'Scribe') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2299, 16, 67109565) /* EYES_PALETTE_DID */
     , (2299, 9, 83890486) /* EYES_TEXTURE_DID */
     , (2299, 17, 67110055) /* SKIN_PALETTE_DID */
     , (2299, 10, 83890530) /* NOSE_TEXTURE_DID */
     , (2299, 11, 83890664) /* MOUTH_TEXTURE_DID */
     , (2299, 15, 67116993) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2299, 113, 1) /* GENDER_INT */
     , (2299, 2, 31) /* CREATURE_TYPE_INT */
     , (2299, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (2299, 25, 8) /* LEVEL_INT */
     , (2299, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (2299, 1, 75) /* STRENGTH_ATTRIBUTE */
     , (2299, 2, 80) /* ENDURANCE_ATTRIBUTE */
     , (2299, 4, 70) /* COORDINATION_ATTRIBUTE */
     , (2299, 8, 70) /* QUICKNESS_ATTRIBUTE */
     , (2299, 16, 35) /* FOCUS_ATTRIBUTE */
     , (2299, 32, 25) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (2299, 64, 125) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (2299, 128, 180) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (2299, 256, 95) /* MAX_MANA_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2299, 74, 270336) /* MERCHANDISE_ITEM_TYPES_INT */
     , (2299, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (2299, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2299, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (2299, 38, 1.55) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2299, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (2299, 4, 364) /* Book */
     , (2299, 4, 365) /* Parchment */
     , (2299, 4, 367) /* Tome */
     , (2299, 4, 4169) /* Path of Strife Rumor */
     , (2299, 4, 5602) /* The Festival Stones of the Empyrean */
     , (2299, 4, 6419) /* The Meeting Halls */
     , (2299, 4, 5584) /* Gharu'ndim Cookbook */
     , (2299, 4, 5856) /* Specialty Cookbook */
     , (2299, 4, 7884) /* Chocolate Cookbook */
     , (2299, 4, 14797) /* Festival Cookbook */
     , (2299, 4, 5586) /* Alchemy Guide */
     , (2299, 4, 24855) /* The New Alchemy */
     , (2299, 4, 5587) /* Fletching Guide */;

