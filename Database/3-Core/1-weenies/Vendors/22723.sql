/* Weenie - Vendors - Bowyer (22723) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22723;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22723, 'oolutangabowyer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22723, 516, 22723, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22723, 1, 'Bowyer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22723, 8, 100667446) /* ICON_DID */
     , (22723, 1, 33554510) /* SETUP_DID */
     , (22723, 3, 536870914) /* SOUND_TABLE_DID */
     , (22723, 2, 150994945) /* MOTION_TABLE_DID */
     , (22723, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22723, 1, 16) /* ITEM_TYPE_INT */
     , (22723, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (22723, 6, 255) /* ITEMS_CAPACITY_INT */
     , (22723, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (22723, 16, 32) /* ITEM_USEABLE_INT */
     , (22723, 93, 2098200) /* PHYSICS_STATE_INT */
     , (22723, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22723, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22723, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22723, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (22723, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22723, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (22723, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (22723, 67110052, 0, 24)
     , (22723, 67117075, 24, 8)
     , (22723, 67109565, 32, 8)
     , (22723, 67113214, 80, 12)
     , (22723, 67113214, 72, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (22723, 16, 83886232, 83890685)
     , (22723, 16, 83886668, 83890241)
     , (22723, 16, 83886837, 83890297)
     , (22723, 16, 83886684, 83890355)
     , (22723, 0, 83889072, 83893326)
     , (22723, 0, 83889342, 83893326)
     , (22723, 1, 83892352, 83893327)
     , (22723, 5, 83892352, 83893327);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (22723, 2, 16778436)
     , (22723, 6, 16778437)
     , (22723, 9, 16778422)
     , (22723, 10, 16778431)
     , (22723, 11, 16778429)
     , (22723, 12, 16778423)
     , (22723, 13, 16778434)
     , (22723, 14, 16778424)
     , (22723, 15, 16778435)
     , (22723, 3, 16778361)
     , (22723, 7, 16778360)
     , (22723, 4, 16778426)
     , (22723, 8, 16778428)
     , (22723, 16, 16795650)
     , (22723, 0, 16778359)
     , (22723, 1, 16783912)
     , (22723, 5, 16783916);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22723, 5, 'Bowyer') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22723, 16, 67109565) /* EYES_PALETTE_DID */
     , (22723, 9, 83890241) /* EYES_TEXTURE_DID */
     , (22723, 17, 67110052) /* SKIN_PALETTE_DID */
     , (22723, 10, 83890297) /* NOSE_TEXTURE_DID */
     , (22723, 11, 83890355) /* MOUTH_TEXTURE_DID */
     , (22723, 15, 67117075) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22723, 113, 2) /* GENDER_INT */
     , (22723, 2, 31) /* CREATURE_TYPE_INT */
     , (22723, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (22723, 25, 7) /* LEVEL_INT */
     , (22723, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (22723, 64, 80) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22723, 74, 262401) /* MERCHANDISE_ITEM_TYPES_INT */
     , (22723, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (22723, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22723, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (22723, 38, 1.55) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22723, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (22723, 307, 4)
     , (22723, 300, 4)
     , (22723, 312, 4)
     , (22723, 305, 4)
     , (22723, 12463, 4)
     , (22723, 12464, 4)
     , (22723, 15296, 4)
     , (22723, 15298, 4)
     , (22723, 4586, 4)
     , (22723, 4585, 4)
     , (22723, 5339, 4)
     , (22723, 5344, 4)
     , (22723, 5345, 4)
     , (22723, 9378, 4)
     , (22723, 9377, 4)
     , (22723, 9359, 4)
     , (22723, 9362, 4)
     , (22723, 9363, 4)
     , (22723, 23858, 4)
     , (22723, 23857, 4)
     , (22723, 2621, 4)
     , (22723, 2622, 4)
     , (22723, 2623, 4)
     , (22723, 304, 4)
     , (22723, 3758, 4)
     , (22723, 3759, 4)
     , (22723, 3760, 4)
     , (22723, 3761, 4)
     , (22723, 310, 4)
     , (22723, 320, 4)
     , (22723, 316, 4)
     , (22723, 3786, 4)
     , (22723, 3787, 4)
     , (22723, 3788, 4)
     , (22723, 3789, 4)
     , (22723, 44074, 4)
     , (22723, 44070, 4)
     , (22723, 44071, 4);

