/* Weenie - Vendors - Rushiya bint Anruq (1078) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1078;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1078, 'accursedhallsblacksmith');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1078, 516, 1078, 8388662, NULL, 'AAA9AAAAAAA=', 100419);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1078, 1, 'Rushiya bint Anruq') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1078, 8, 100667446) /* ICON_DID */
     , (1078, 1, 33554510) /* SETUP_DID */
     , (1078, 3, 536870914) /* SOUND_TABLE_DID */
     , (1078, 2, 150994945) /* MOTION_TABLE_DID */
     , (1078, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1078, 1, 16) /* ITEM_TYPE_INT */
     , (1078, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (1078, 6, 255) /* ITEMS_CAPACITY_INT */
     , (1078, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1078, 16, 32) /* ITEM_USEABLE_INT */
     , (1078, 93, 2098200) /* PHYSICS_STATE_INT */
     , (1078, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1078, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1078, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1078, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1078, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1078, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (1078, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (1078, 67109556, 0, 24)
     , (1078, 67117077, 24, 8)
     , (1078, 67110063, 32, 8)
     , (1078, 67110317, 40, 24)
     , (1078, 67109969, 92, 4)
     , (1078, 67111245, 64, 8)
     , (1078, 67110026, 72, 8)
     , (1078, 67110378, 216, 24)
     , (1078, 67110378, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (1078, 16, 83886232, 83890685)
     , (1078, 16, 83886668, 83890282)
     , (1078, 16, 83886837, 83890311)
     , (1078, 16, 83886684, 83890352)
     , (1078, 5, 83887064, 83886241)
     , (1078, 1, 83887064, 83886241)
     , (1078, 9, 83887070, 83890009)
     , (1078, 9, 83887062, 83890010)
     , (1078, 0, 83889072, 83890012)
     , (1078, 0, 83889342, 83890011)
     , (1078, 2, 83887066, 83887051)
     , (1078, 6, 83887066, 83887051)
     , (1078, 3, 83889344, 83887054)
     , (1078, 7, 83889344, 83887054)
     , (1078, 4, 83887068, 83887054)
     , (1078, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (1078, 10, 16778431)
     , (1078, 11, 16778429)
     , (1078, 12, 16778423)
     , (1078, 13, 16778434)
     , (1078, 14, 16778424)
     , (1078, 15, 16778435)
     , (1078, 16, 16795662)
     , (1078, 5, 16778438)
     , (1078, 1, 16778430)
     , (1078, 9, 16778425)
     , (1078, 0, 16781875)
     , (1078, 2, 16781908)
     , (1078, 6, 16781909)
     , (1078, 3, 16781841)
     , (1078, 7, 16781840)
     , (1078, 4, 16783485)
     , (1078, 8, 16783487);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1078, 5, 'Blacksmith') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1078, 16, 67110063) /* EYES_PALETTE_DID */
     , (1078, 9, 83890282) /* EYES_TEXTURE_DID */
     , (1078, 17, 67109556) /* SKIN_PALETTE_DID */
     , (1078, 10, 83890311) /* NOSE_TEXTURE_DID */
     , (1078, 11, 83890352) /* MOUTH_TEXTURE_DID */
     , (1078, 15, 67117077) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1078, 113, 2) /* GENDER_INT */
     , (1078, 2, 31) /* CREATURE_TYPE_INT */
     , (1078, 307, 5) /* DAMAGE_RATING_INT */
     , (1078, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (1078, 25, 21) /* LEVEL_INT */
     , (1078, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (1078, 1, 150) /* STRENGTH_ATTRIBUTE */
     , (1078, 2, 120) /* ENDURANCE_ATTRIBUTE */
     , (1078, 4, 100) /* COORDINATION_ATTRIBUTE */
     , (1078, 8, 110) /* QUICKNESS_ATTRIBUTE */
     , (1078, 16, 80) /* FOCUS_ATTRIBUTE */
     , (1078, 32, 75) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (1078, 64, 260) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (1078, 128, 370) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (1078, 256, 195) /* MAX_MANA_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1078, 74, 264071) /* MERCHANDISE_ITEM_TYPES_INT */
     , (1078, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (1078, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1078, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (1078, 38, 1.55) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1078, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (1078, 4, 550)
     , (1078, 4, 308)
     , (1078, 4, 313)
     , (1078, 4, 317)
     , (1078, 4, 319)
     , (1078, 4, 325)
     , (1078, 4, 326)
     , (1078, 4, 328)
     , (1078, 4, 22163)
     , (1078, 4, 345)
     , (1078, 4, 344)
     , (1078, 4, 354)
     , (1078, 4, 316)
     , (1078, 4, 324)
     , (1078, 4, 340)
     , (1078, 4, 359)
     , (1078, 4, 357)
     , (1078, 4, 551)
     , (1078, 4, 554)
     , (1078, 4, 96)
     , (1078, 4, 85)
     , (1078, 4, 115)
     , (1078, 4, 36)
     , (1078, 4, 39)
     , (1078, 4, 45)
     , (1078, 4, 47)
     , (1078, 4, 458)
     , (1078, 4, 50)
     , (1078, 4, 56)
     , (1078, 4, 60)
     , (1078, 4, 65)
     , (1078, 4, 109)
     , (1078, 4, 81)
     , (1078, 4, 86)
     , (1078, 4, 97)
     , (1078, 4, 102)
     , (1078, 4, 46)
     , (1078, 4, 116)
     , (1078, 4, 38)
     , (1078, 4, 42)
     , (1078, 4, 48)
     , (1078, 4, 723)
     , (1078, 4, 53)
     , (1078, 4, 59)
     , (1078, 4, 63)
     , (1078, 4, 68)
     , (1078, 4, 112)
     , (1078, 4, 84)
     , (1078, 4, 89)
     , (1078, 4, 99)
     , (1078, 4, 44)
     , (1078, 4, 93)
     , (1078, 4, 94)
     , (1078, 4, 95)
     , (1078, 4, 413)
     , (1078, 4, 414)
     , (1078, 4, 55)
     , (1078, 4, 415)
     , (1078, 4, 71)
     , (1078, 4, 80)
     , (1078, 4, 416)
     , (1078, 4, 101)
     , (1078, 4, 41)
     , (1078, 4, 52)
     , (1078, 4, 58)
     , (1078, 4, 62)
     , (1078, 4, 67)
     , (1078, 4, 111)
     , (1078, 4, 73)
     , (1078, 4, 83)
     , (1078, 4, 88)
     , (1078, 4, 98)
     , (1078, 4, 104)
     , (1078, 4, 105)
     , (1078, 4, 149)
     , (1078, 4, 168)
     , (1078, 4, 243)
     , (1078, 4, 251)
     , (1078, 4, 142);

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (1078, 2, 313);

