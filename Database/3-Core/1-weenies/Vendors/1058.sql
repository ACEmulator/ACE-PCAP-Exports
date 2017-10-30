/* Weenie - Vendors - Fazlim ibn Masay the Tailor (1058) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1058;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1058, 'qalabartailor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1058, 516, 1058, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1058, 1, 'Fazlim ibn Masay the Tailor') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1058, 8, 100667446) /* ICON_DID */
     , (1058, 1, 33554433) /* SETUP_DID */
     , (1058, 3, 536870913) /* SOUND_TABLE_DID */
     , (1058, 2, 150994945) /* MOTION_TABLE_DID */
     , (1058, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1058, 1, 16) /* ITEM_TYPE_INT */
     , (1058, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1058, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1058, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1058, 16, 32) /* ITEM_USEABLE_INT */
     , (1058, 93, 2098200) /* PHYSICS_STATE_INT */
     , (1058, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1058, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1058, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1058, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1058, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1058, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (1058, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (1058, 67109556, 0, 24)
     , (1058, 67117018, 24, 8)
     , (1058, 67110063, 32, 8)
     , (1058, 67111304, 64, 8)
     , (1058, 67110020, 72, 8)
     , (1058, 67111304, 40, 24)
     , (1058, 67109967, 92, 4)
     , (1058, 67110320, 216, 24)
     , (1058, 67110356, 160, 8)
     , (1058, 67111245, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (1058, 16, 83886232, 83890359)
     , (1058, 16, 83886668, 83890497)
     , (1058, 16, 83886837, 83890531)
     , (1058, 16, 83886684, 83890666)
     , (1058, 5, 83887064, 83886241)
     , (1058, 1, 83887064, 83886241)
     , (1058, 6, 83887066, 83887055)
     , (1058, 2, 83887066, 83887055)
     , (1058, 10, 83887069, 83886782)
     , (1058, 13, 83887069, 83886782)
     , (1058, 11, 83887067, 83891213)
     , (1058, 14, 83887067, 83891213)
     , (1058, 9, 83887061, 83890009)
     , (1058, 9, 83887060, 83890010)
     , (1058, 0, 83889072, 83890012)
     , (1058, 0, 83889342, 83890011)
     , (1058, 3, 83889344, 83887054)
     , (1058, 7, 83889344, 83887054)
     , (1058, 4, 83887068, 83887054)
     , (1058, 8, 83887068, 83887054)
     , (1058, 16, 83886825, 83886825);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (1058, 12, 16777304)
     , (1058, 15, 16777307)
     , (1058, 5, 16777299)
     , (1058, 1, 16777295)
     , (1058, 6, 16777297)
     , (1058, 2, 16777293)
     , (1058, 10, 16777301)
     , (1058, 13, 16777303)
     , (1058, 11, 16777302)
     , (1058, 14, 16777305)
     , (1058, 9, 16777300)
     , (1058, 0, 16781835)
     , (1058, 3, 16777292)
     , (1058, 7, 16777296)
     , (1058, 4, 16781855)
     , (1058, 8, 16781859)
     , (1058, 16, 16778594);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1058, 5, 'Tailor') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1058, 16, 67110063) /* EYES_PALETTE_DID */
     , (1058, 9, 83890497) /* EYES_TEXTURE_DID */
     , (1058, 17, 67109556) /* SKIN_PALETTE_DID */
     , (1058, 10, 83890531) /* NOSE_TEXTURE_DID */
     , (1058, 11, 83890666) /* MOUTH_TEXTURE_DID */
     , (1058, 15, 67117018) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1058, 113, 1) /* GENDER_INT */
     , (1058, 2, 31) /* CREATURE_TYPE_INT */
     , (1058, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (1058, 25, 9) /* LEVEL_INT */
     , (1058, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (1058, 64, 145) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1058, 74, 262148) /* MERCHANDISE_ITEM_TYPES_INT */
     , (1058, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (1058, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1058, 37, 0.8) /* BUY_PRICE_FLOAT */
     , (1058, 38, 1.7) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1058, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (1058, 4, 2600) /* Pantaloons */
     , (1058, 4, 124) /* Jerkin */
     , (1058, 4, 128) /* Qafiya */
     , (1058, 4, 115) /* Leather Boots */
     , (1058, 4, 5852) /* Dho Vest and Robe */
     , (1058, 4, 5894) /* Fez */
     , (1058, 4, 8373) /* Kiyafa Robe */
     , (1058, 4, 25984) /* Sparring Shirt */
     , (1058, 4, 25983) /* Sparring Pants */;

