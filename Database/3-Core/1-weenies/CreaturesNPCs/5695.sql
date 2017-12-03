/* Weenie - CreaturesNPCs - Kuyiza bint Zayi the Translator (5695) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5695;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5695, 'zaikhaltranslator');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5695, 4, 5695, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5695, 1, 'Kuyiza bint Zayi the Translator') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5695, 8, 100667446) /* ICON_DID */
     , (5695, 1, 33554510) /* SETUP_DID */
     , (5695, 3, 536870914) /* SOUND_TABLE_DID */
     , (5695, 2, 150994945) /* MOTION_TABLE_DID */
     , (5695, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5695, 1, 16) /* ITEM_TYPE_INT */
     , (5695, 95, 8) /* RADARBLIP_COLOR_INT */
     , (5695, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (5695, 6, -1) /* ITEMS_CAPACITY_INT */
     , (5695, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (5695, 16, 32) /* ITEM_USEABLE_INT */
     , (5695, 93, 6292504) /* PHYSICS_STATE_INT */
     , (5695, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5695, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5695, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5695, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5695, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5695, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (5695, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (5695, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (5695, 67109552, 0, 24)
     , (5695, 67117022, 24, 8)
     , (5695, 67110063, 32, 8)
     , (5695, 67110369, 40, 24)
     , (5695, 67110551, 92, 4)
     , (5695, 67110349, 64, 8)
     , (5695, 67110539, 72, 8)
     , (5695, 67110378, 160, 8)
     , (5695, 67109941, 240, 10);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (5695, 16, 83886232, 83890685)
     , (5695, 16, 83886668, 83890278)
     , (5695, 16, 83886837, 83890311)
     , (5695, 16, 83886684, 83890328)
     , (5695, 9, 83887070, 83886781)
     , (5695, 9, 83887062, 83886686)
     , (5695, 0, 83889072, 83889072)
     , (5695, 0, 83889342, 83889342)
     , (5695, 5, 83887064, 83886241)
     , (5695, 1, 83887064, 83886241)
     , (5695, 2, 83887066, 83887051)
     , (5695, 6, 83887066, 83887051)
     , (5695, 3, 83889344, 83887054)
     , (5695, 7, 83889344, 83887054)
     , (5695, 4, 83887068, 83887054)
     , (5695, 8, 83887068, 83887054)
     , (5695, 16, 83889864, 83889864)
     , (5695, 16, 83889862, 83889862)
     , (5695, 16, 83889859, 83889859);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (5695, 10, 16778431)
     , (5695, 11, 16778429)
     , (5695, 12, 16778423)
     , (5695, 13, 16778434)
     , (5695, 14, 16778424)
     , (5695, 15, 16778435)
     , (5695, 9, 16778425)
     , (5695, 0, 16781875)
     , (5695, 5, 16781877)
     , (5695, 1, 16781876)
     , (5695, 2, 16778436)
     , (5695, 6, 16778437)
     , (5695, 3, 16778361)
     , (5695, 7, 16778360)
     , (5695, 4, 16778426)
     , (5695, 8, 16778428)
     , (5695, 16, 16783730);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5695, 5, 'Translator') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5695, 16, 67110063) /* EYES_PALETTE_DID */
     , (5695, 9, 83890278) /* EYES_TEXTURE_DID */
     , (5695, 17, 67109552) /* SKIN_PALETTE_DID */
     , (5695, 10, 83890311) /* NOSE_TEXTURE_DID */
     , (5695, 11, 83890328) /* MOUTH_TEXTURE_DID */
     , (5695, 15, 67117022) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5695, 113, 2) /* GENDER_INT */
     , (5695, 2, 31) /* CREATURE_TYPE_INT */
     , (5695, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (5695, 25, 63) /* LEVEL_INT */
     , (5695, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (5695, 64, 265) /* MAX_HEALTH_ATTRIBUTE_2ND */;

