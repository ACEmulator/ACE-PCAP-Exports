/* Weenie - Vendors - Sang Nen-Kai the Weaponsmith (6862) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6862;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6862, 'ayanbaqurweaponsmith');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (6862, 516, 6862, 8388662, NULL, 'AAA9AAAAAAA=', 100419);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6862, 1, 'Sang Nen-Kai the Weaponsmith') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6862, 8, 100667375) /* ICON_DID */
     , (6862, 1, 33554510) /* SETUP_DID */
     , (6862, 3, 536870914) /* SOUND_TABLE_DID */
     , (6862, 2, 150994945) /* MOTION_TABLE_DID */
     , (6862, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6862, 1, 16) /* ITEM_TYPE_INT */
     , (6862, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (6862, 6, -1) /* ITEMS_CAPACITY_INT */
     , (6862, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (6862, 16, 32) /* ITEM_USEABLE_INT */
     , (6862, 93, 2098200) /* PHYSICS_STATE_INT */
     , (6862, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6862, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6862, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (6862, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (6862, 14, True) /* GRAVITY_STATUS_BOOL */
     , (6862, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (6862, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (6862, 67110055, 0, 24)
     , (6862, 67117075, 24, 8)
     , (6862, 67110063, 32, 8)
     , (6862, 67110378, 64, 8)
     , (6862, 67110020, 72, 8)
     , (6862, 67110356, 40, 24)
     , (6862, 67109964, 92, 4)
     , (6862, 67110349, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (6862, 16, 83886232, 83890685)
     , (6862, 16, 83886668, 83890277)
     , (6862, 16, 83886837, 83890317)
     , (6862, 16, 83886684, 83890324)
     , (6862, 5, 83887064, 83886241)
     , (6862, 1, 83887064, 83886241)
     , (6862, 9, 83887070, 83886781)
     , (6862, 9, 83887062, 83886686)
     , (6862, 0, 83889072, 83886685)
     , (6862, 0, 83889342, 83889386)
     , (6862, 10, 83887069, 83886782)
     , (6862, 13, 83887069, 83886782)
     , (6862, 11, 83887067, 83891213)
     , (6862, 14, 83887067, 83891213)
     , (6862, 3, 83889344, 83887054)
     , (6862, 7, 83889344, 83887054)
     , (6862, 4, 83887068, 83887054)
     , (6862, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (6862, 2, 16778436)
     , (6862, 6, 16778437)
     , (6862, 12, 16778423)
     , (6862, 15, 16778435)
     , (6862, 16, 16795647)
     , (6862, 5, 16778438)
     , (6862, 1, 16778430)
     , (6862, 9, 16778425)
     , (6862, 0, 16778359)
     , (6862, 10, 16778431)
     , (6862, 13, 16778434)
     , (6862, 11, 16778429)
     , (6862, 14, 16778424)
     , (6862, 3, 16778361)
     , (6862, 7, 16778360)
     , (6862, 4, 16778426)
     , (6862, 8, 16778428);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6862, 5, 'Weaponsmith') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6862, 16, 67110063) /* EYES_PALETTE_DID */
     , (6862, 9, 83890277) /* EYES_TEXTURE_DID */
     , (6862, 17, 67110055) /* SKIN_PALETTE_DID */
     , (6862, 10, 83890317) /* NOSE_TEXTURE_DID */
     , (6862, 11, 83890324) /* MOUTH_TEXTURE_DID */
     , (6862, 15, 67117075) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6862, 113, 2) /* GENDER_INT */
     , (6862, 2, 31) /* CREATURE_TYPE_INT */
     , (6862, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (6862, 25, 23) /* LEVEL_INT */
     , (6862, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (6862, 64, 185) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (6862, 2, 327) /* Ken */;

