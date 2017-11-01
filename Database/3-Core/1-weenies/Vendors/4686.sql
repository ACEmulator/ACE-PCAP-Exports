/* Weenie - Vendors - Tailor Najsun (4686) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4686;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4686, 'alarqastailor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4686, 516, 4686, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4686, 1, 'Tailor Najsun') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4686, 8, 100667446) /* ICON_DID */
     , (4686, 1, 33554433) /* SETUP_DID */
     , (4686, 3, 536870913) /* SOUND_TABLE_DID */
     , (4686, 2, 150994945) /* MOTION_TABLE_DID */
     , (4686, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4686, 1, 16) /* ITEM_TYPE_INT */
     , (4686, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (4686, 6, -1) /* ITEMS_CAPACITY_INT */
     , (4686, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (4686, 16, 32) /* ITEM_USEABLE_INT */
     , (4686, 93, 2098200) /* PHYSICS_STATE_INT */
     , (4686, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4686, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4686, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4686, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4686, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4686, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (4686, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (4686, 67109556, 0, 24)
     , (4686, 67117017, 24, 8)
     , (4686, 67110063, 32, 8)
     , (4686, 67111245, 64, 8)
     , (4686, 67110026, 72, 8)
     , (4686, 67111245, 40, 24)
     , (4686, 67109969, 92, 4)
     , (4686, 67110375, 216, 24)
     , (4686, 67110320, 160, 8)
     , (4686, 67110386, 240, 10);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (4686, 16, 83886232, 83890359)
     , (4686, 16, 83886668, 83890502)
     , (4686, 16, 83886837, 83890534)
     , (4686, 16, 83886684, 83890576)
     , (4686, 5, 83887064, 83886241)
     , (4686, 1, 83887064, 83886241)
     , (4686, 10, 83887069, 83886782)
     , (4686, 13, 83887069, 83886782)
     , (4686, 11, 83887067, 83891213)
     , (4686, 14, 83887067, 83891213)
     , (4686, 9, 83887061, 83890009)
     , (4686, 9, 83887060, 83890010)
     , (4686, 0, 83889072, 83890012)
     , (4686, 0, 83889342, 83890011)
     , (4686, 2, 83887066, 83887051)
     , (4686, 6, 83887066, 83887051)
     , (4686, 3, 83889344, 83887054)
     , (4686, 7, 83889344, 83887054)
     , (4686, 4, 83887068, 83887054)
     , (4686, 8, 83887068, 83887054)
     , (4686, 16, 83888783, 83888783)
     , (4686, 16, 83888784, 83888784);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (4686, 12, 16777304)
     , (4686, 15, 16777307)
     , (4686, 5, 16777299)
     , (4686, 1, 16777295)
     , (4686, 10, 16777301)
     , (4686, 13, 16777303)
     , (4686, 11, 16777302)
     , (4686, 14, 16777305)
     , (4686, 9, 16777300)
     , (4686, 0, 16781835)
     , (4686, 2, 16777293)
     , (4686, 6, 16777297)
     , (4686, 3, 16777292)
     , (4686, 7, 16777296)
     , (4686, 4, 16777291)
     , (4686, 8, 16777298)
     , (4686, 16, 16778476);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4686, 5, 'Tailor') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4686, 16, 67110063) /* EYES_PALETTE_DID */
     , (4686, 9, 83890502) /* EYES_TEXTURE_DID */
     , (4686, 17, 67109556) /* SKIN_PALETTE_DID */
     , (4686, 10, 83890534) /* NOSE_TEXTURE_DID */
     , (4686, 11, 83890576) /* MOUTH_TEXTURE_DID */
     , (4686, 15, 67117017) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4686, 113, 1) /* GENDER_INT */
     , (4686, 2, 31) /* CREATURE_TYPE_INT */
     , (4686, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (4686, 25, 10) /* LEVEL_INT */
     , (4686, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (4686, 64, 58) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4686, 74, 262148) /* MERCHANDISE_ITEM_TYPES_INT */
     , (4686, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (4686, 76, 25000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4686, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (4686, 38, 1.35) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4686, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (4686, 4, 124) /* Jerkin */
     , (4686, 4, 2598) /* Baggy Pants */
     , (4686, 4, 128) /* Qafiya */
     , (4686, 4, 2606) /* Boots */
     , (4686, 4, 5852) /* Dho Vest and Robe */
     , (4686, 4, 5894) /* Fez */
     , (4686, 4, 8373) /* Kiyafa Robe */;

