/* Weenie - Vendors - Lonely Weaponsmith (28533) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28533;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28533, 'aljalimaweaponsmithlonely');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28533, 516, 28533, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28533, 1, 'Lonely Weaponsmith') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28533, 8, 100667446) /* ICON_DID */
     , (28533, 1, 33554510) /* SETUP_DID */
     , (28533, 3, 536870914) /* SOUND_TABLE_DID */
     , (28533, 2, 150994945) /* MOTION_TABLE_DID */
     , (28533, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28533, 1, 16) /* ITEM_TYPE_INT */
     , (28533, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (28533, 6, 255) /* ITEMS_CAPACITY_INT */
     , (28533, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (28533, 16, 32) /* ITEM_USEABLE_INT */
     , (28533, 93, 2098200) /* PHYSICS_STATE_INT */
     , (28533, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28533, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28533, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28533, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28533, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28533, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (28533, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (28533, 67109550, 0, 24)
     , (28533, 67116997, 24, 8)
     , (28533, 67110063, 32, 8)
     , (28533, 67110389, 64, 8)
     , (28533, 67110545, 72, 8)
     , (28533, 67110389, 40, 24)
     , (28533, 67110015, 136, 16)
     , (28533, 67110015, 80, 12)
     , (28533, 67110015, 96, 12)
     , (28533, 67110015, 116, 12)
     , (28533, 67110015, 174, 66)
     , (28533, 67110348, 92, 4)
     , (28533, 67110389, 160, 8)
     , (28533, 67110369, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (28533, 16, 83886232, 83890685)
     , (28533, 16, 83886668, 83890259)
     , (28533, 16, 83886837, 83890306)
     , (28533, 16, 83886684, 83890338)
     , (28533, 10, 83887069, 83886782)
     , (28533, 13, 83887069, 83886782)
     , (28533, 5, 83887064, 83886807)
     , (28533, 1, 83887064, 83886807)
     , (28533, 6, 83887066, 83887056)
     , (28533, 2, 83887066, 83887056)
     , (28533, 9, 83887070, 83886775)
     , (28533, 9, 83887062, 83886691)
     , (28533, 0, 83889072, 83886803)
     , (28533, 0, 83889342, 83886804)
     , (28533, 10, 83886796, 83886817)
     , (28533, 13, 83886796, 83886817)
     , (28533, 11, 83886788, 83886802)
     , (28533, 14, 83886788, 83886802)
     , (28533, 3, 83889344, 83887054)
     , (28533, 7, 83889344, 83887054)
     , (28533, 4, 83887068, 83887054)
     , (28533, 8, 83887068, 83887054)
     , (28533, 16, 83886825, 83886825);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (28533, 12, 16778423)
     , (28533, 15, 16778435)
     , (28533, 5, 16781893)
     , (28533, 1, 16781894)
     , (28533, 6, 16781903)
     , (28533, 2, 16781900)
     , (28533, 9, 16781882)
     , (28533, 0, 16781884)
     , (28533, 10, 16781915)
     , (28533, 13, 16781914)
     , (28533, 11, 16781889)
     , (28533, 14, 16781888)
     , (28533, 3, 16781841)
     , (28533, 7, 16781840)
     , (28533, 4, 16781838)
     , (28533, 8, 16781839)
     , (28533, 16, 16778594);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28533, 5, 'Vendor') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28533, 16, 67110063) /* EYES_PALETTE_DID */
     , (28533, 9, 83890259) /* EYES_TEXTURE_DID */
     , (28533, 17, 67109550) /* SKIN_PALETTE_DID */
     , (28533, 10, 83890306) /* NOSE_TEXTURE_DID */
     , (28533, 11, 83890338) /* MOUTH_TEXTURE_DID */
     , (28533, 15, 67116997) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28533, 113, 2) /* GENDER_INT */
     , (28533, 2, 31) /* CREATURE_TYPE_INT */
     , (28533, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (28533, 25, 28) /* LEVEL_INT */
     , (28533, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (28533, 64, 180) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28533, 74, 1074005895) /* MERCHANDISE_ITEM_TYPES_INT */
     , (28533, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (28533, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28533, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (28533, 38, 1.55) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28533, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (28533, 4, 550)
     , (28533, 4, 35)
     , (28533, 4, 551)
     , (28533, 4, 552)
     , (28533, 4, 554)
     , (28533, 4, 413)
     , (28533, 4, 414)
     , (28533, 4, 55)
     , (28533, 4, 415)
     , (28533, 4, 80)
     , (28533, 4, 416)
     , (28533, 4, 85)
     , (28533, 4, 116)
     , (28533, 4, 37)
     , (28533, 4, 41)
     , (28533, 4, 58)
     , (28533, 4, 62)
     , (28533, 4, 67)
     , (28533, 4, 111)
     , (28533, 4, 83)
     , (28533, 4, 88)
     , (28533, 4, 94)
     , (28533, 4, 95)
     , (28533, 4, 308)
     , (28533, 4, 310)
     , (28533, 4, 317)
     , (28533, 4, 324)
     , (28533, 4, 326)
     , (28533, 4, 328)
     , (28533, 4, 22163)
     , (28533, 4, 340)
     , (28533, 4, 345)
     , (28533, 4, 354)
     , (28533, 4, 359)
     , (28533, 4, 2621)
     , (28533, 4, 2622)
     , (28533, 4, 2623)
     , (28533, 4, 2624)
     , (28533, 4, 2625)
     , (28533, 4, 2626)
     , (28533, 4, 2627)
     , (28533, 4, 20628)
     , (28533, 4, 20629)
     , (28533, 4, 20630);

