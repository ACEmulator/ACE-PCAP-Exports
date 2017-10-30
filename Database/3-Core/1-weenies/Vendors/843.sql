/* Weenie - Vendors - Tailor Ma Shih (843) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 843;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (843, 'shoushitailor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (843, 516, 843, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (843, 1, 'Tailor Ma Shih') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (843, 8, 100667446) /* ICON_DID */
     , (843, 1, 33554510) /* SETUP_DID */
     , (843, 3, 536870914) /* SOUND_TABLE_DID */
     , (843, 2, 150994945) /* MOTION_TABLE_DID */
     , (843, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (843, 1, 16) /* ITEM_TYPE_INT */
     , (843, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (843, 6, -1) /* ITEMS_CAPACITY_INT */
     , (843, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (843, 16, 32) /* ITEM_USEABLE_INT */
     , (843, 93, 2098200) /* PHYSICS_STATE_INT */
     , (843, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (843, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (843, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (843, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (843, 14, True) /* GRAVITY_STATUS_BOOL */
     , (843, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (843, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (843, 67110052, 0, 24)
     , (843, 67117026, 24, 8)
     , (843, 67109565, 32, 8)
     , (843, 67110334, 64, 8)
     , (843, 67110003, 72, 8)
     , (843, 67111245, 40, 24)
     , (843, 67109969, 92, 4)
     , (843, 67110325, 216, 24)
     , (843, 67111245, 160, 8)
     , (843, 67110385, 240, 10)
     , (843, 67110323, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (843, 16, 83886232, 83890685)
     , (843, 16, 83886668, 83890242)
     , (843, 16, 83886837, 83890311)
     , (843, 16, 83886684, 83890344)
     , (843, 5, 83887064, 83886241)
     , (843, 1, 83887064, 83886241)
     , (843, 6, 83887066, 83887055)
     , (843, 2, 83887066, 83887055)
     , (843, 10, 83887069, 83886782)
     , (843, 13, 83887069, 83886782)
     , (843, 11, 83886788, 83891213)
     , (843, 14, 83886788, 83891213)
     , (843, 9, 83887070, 83890009)
     , (843, 9, 83887062, 83890010)
     , (843, 0, 83889072, 83890012)
     , (843, 0, 83889342, 83890011)
     , (843, 3, 83889344, 83887054)
     , (843, 7, 83889344, 83887054)
     , (843, 4, 83887068, 83887054)
     , (843, 8, 83887068, 83887054)
     , (843, 16, 83892366, 83892366)
     , (843, 16, 83892365, 83892365);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (843, 12, 16778423)
     , (843, 15, 16778435)
     , (843, 5, 16781877)
     , (843, 1, 16781876)
     , (843, 6, 16781917)
     , (843, 2, 16781916)
     , (843, 10, 16778431)
     , (843, 13, 16778434)
     , (843, 11, 16781873)
     , (843, 14, 16781874)
     , (843, 9, 16778425)
     , (843, 0, 16781875)
     , (843, 3, 16778361)
     , (843, 7, 16778360)
     , (843, 4, 16778426)
     , (843, 8, 16778428)
     , (843, 16, 16783954);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (843, 5, 'Tailor') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (843, 16, 67109565) /* EYES_PALETTE_DID */
     , (843, 9, 83890242) /* EYES_TEXTURE_DID */
     , (843, 17, 67110052) /* SKIN_PALETTE_DID */
     , (843, 10, 83890311) /* NOSE_TEXTURE_DID */
     , (843, 11, 83890344) /* MOUTH_TEXTURE_DID */
     , (843, 15, 67117026) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (843, 113, 2) /* GENDER_INT */
     , (843, 2, 31) /* CREATURE_TYPE_INT */
     , (843, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (843, 25, 5) /* LEVEL_INT */
     , (843, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (843, 64, 75) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (843, 74, 262148) /* MERCHANDISE_ITEM_TYPES_INT */
     , (843, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (843, 76, 1000000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (843, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (843, 38, 1.35) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (843, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (843, 4, 2588) /* Flared Shirt */
     , (843, 4, 2602) /* Loose Breeches */
     , (843, 4, 118) /* Cloth Cap */
     , (843, 4, 129) /* Sandals */
     , (843, 4, 5854) /* Suikan Robe */
     , (843, 4, 5901) /* Kasa */
     , (843, 4, 8372) /* Yifan Dress */;

