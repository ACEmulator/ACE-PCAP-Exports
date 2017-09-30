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

/* Extended Vendor Data */

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

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (22723, 4, 307)
     , (22723, 4, 300)
     , (22723, 4, 312)
     , (22723, 4, 305)
     , (22723, 4, 12463)
     , (22723, 4, 12464)
     , (22723, 4, 15296)
     , (22723, 4, 15298)
     , (22723, 4, 4586)
     , (22723, 4, 4585)
     , (22723, 4, 5339)
     , (22723, 4, 5344)
     , (22723, 4, 5345)
     , (22723, 4, 9378)
     , (22723, 4, 9377)
     , (22723, 4, 9359)
     , (22723, 4, 9362)
     , (22723, 4, 9363)
     , (22723, 4, 23858)
     , (22723, 4, 23857)
     , (22723, 4, 2621)
     , (22723, 4, 2622)
     , (22723, 4, 2623)
     , (22723, 4, 304)
     , (22723, 4, 3758)
     , (22723, 4, 3759)
     , (22723, 4, 3760)
     , (22723, 4, 3761)
     , (22723, 4, 310)
     , (22723, 4, 320)
     , (22723, 4, 316)
     , (22723, 4, 3786)
     , (22723, 4, 3787)
     , (22723, 4, 3788)
     , (22723, 4, 3789)
     , (22723, 4, 44074)
     , (22723, 4, 44070)
     , (22723, 4, 44071);

