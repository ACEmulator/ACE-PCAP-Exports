/* Weenie - Vendors - Bashkiya the Scribe (4684) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4684;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4684, 'alarqasscribe');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4684, 516, 4684, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4684, 1, 'Bashkiya the Scribe') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4684, 8, 100667446) /* ICON_DID */
     , (4684, 1, 33554510) /* SETUP_DID */
     , (4684, 3, 536870914) /* SOUND_TABLE_DID */
     , (4684, 2, 150994945) /* MOTION_TABLE_DID */
     , (4684, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4684, 1, 16) /* ITEM_TYPE_INT */
     , (4684, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (4684, 6, -1) /* ITEMS_CAPACITY_INT */
     , (4684, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (4684, 16, 32) /* ITEM_USEABLE_INT */
     , (4684, 93, 2098200) /* PHYSICS_STATE_INT */
     , (4684, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4684, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4684, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4684, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4684, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4684, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (4684, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (4684, 67109550, 0, 24)
     , (4684, 67117019, 24, 8)
     , (4684, 67110062, 32, 8)
     , (4684, 67110320, 64, 8)
     , (4684, 67110026, 72, 8)
     , (4684, 67111245, 40, 24)
     , (4684, 67109969, 92, 4)
     , (4684, 67110356, 216, 24)
     , (4684, 67110320, 160, 8)
     , (4684, 67110356, 240, 10);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (4684, 16, 83886232, 83890685)
     , (4684, 16, 83886668, 83890277)
     , (4684, 16, 83886837, 83890304)
     , (4684, 16, 83886684, 83890356)
     , (4684, 5, 83887064, 83886241)
     , (4684, 1, 83887064, 83886241)
     , (4684, 6, 83887066, 83887055)
     , (4684, 2, 83887066, 83887055)
     , (4684, 10, 83887069, 83886782)
     , (4684, 13, 83887069, 83886782)
     , (4684, 9, 83887070, 83890009)
     , (4684, 9, 83887062, 83890010)
     , (4684, 0, 83889072, 83890012)
     , (4684, 0, 83889342, 83890011)
     , (4684, 3, 83889344, 83887054)
     , (4684, 7, 83889344, 83887054)
     , (4684, 4, 83887068, 83887054)
     , (4684, 8, 83887068, 83887054)
     , (4684, 16, 83888783, 83888783)
     , (4684, 16, 83888784, 83888784);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (4684, 11, 16778429)
     , (4684, 12, 16778423)
     , (4684, 14, 16778424)
     , (4684, 15, 16778435)
     , (4684, 5, 16781877)
     , (4684, 1, 16781876)
     , (4684, 6, 16781917)
     , (4684, 2, 16781916)
     , (4684, 10, 16778431)
     , (4684, 13, 16778434)
     , (4684, 9, 16778425)
     , (4684, 0, 16781875)
     , (4684, 3, 16777292)
     , (4684, 7, 16777296)
     , (4684, 4, 16781855)
     , (4684, 8, 16781859)
     , (4684, 16, 16778476);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4684, 5, 'Scribe') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4684, 16, 67110062) /* EYES_PALETTE_DID */
     , (4684, 9, 83890277) /* EYES_TEXTURE_DID */
     , (4684, 17, 67109550) /* SKIN_PALETTE_DID */
     , (4684, 10, 83890304) /* NOSE_TEXTURE_DID */
     , (4684, 11, 83890356) /* MOUTH_TEXTURE_DID */
     , (4684, 15, 67117019) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4684, 113, 2) /* GENDER_INT */
     , (4684, 2, 31) /* CREATURE_TYPE_INT */
     , (4684, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (4684, 25, 9) /* LEVEL_INT */
     , (4684, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (4684, 64, 55) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4684, 74, 270336) /* MERCHANDISE_ITEM_TYPES_INT */
     , (4684, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (4684, 76, 25000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4684, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (4684, 38, 1.35) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4684, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (4684, 4, 364) /* Book */
     , (4684, 4, 365) /* Parchment */
     , (4684, 4, 367) /* Tome */
     , (4684, 4, 9118) /* Puppet Show */
     , (4684, 4, 9124) /* The Beginning */
     , (4684, 4, 27851) /* The Weapons of the Singularity */
     , (4684, 4, 9319) /* Mnemosynes and the Art of Lockpicking */
     , (4684, 4, 5584) /* Gharu'ndim Cookbook */
     , (4684, 4, 5856) /* Specialty Cookbook */
     , (4684, 4, 7884) /* Chocolate Cookbook */
     , (4684, 4, 14797) /* Festival Cookbook */
     , (4684, 4, 5586) /* Alchemy Guide */
     , (4684, 4, 24855) /* The New Alchemy */
     , (4684, 4, 5587) /* Fletching Guide */
     , (4684, 4, 5602) /* The Festival Stones of the Empyrean */
     , (4684, 4, 6419) /* The Meeting Halls */;

