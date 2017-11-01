/* Weenie - CreaturesNPCs - Aluvian Mid-Stakes Gamesmaster (9501) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9501;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9501, 'gamblergmmidalu');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9501, 4, 9501, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9501, 1, 'Aluvian Mid-Stakes Gamesmaster') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9501, 8, 100667446) /* ICON_DID */
     , (9501, 1, 33554510) /* SETUP_DID */
     , (9501, 3, 536870914) /* SOUND_TABLE_DID */
     , (9501, 2, 150994945) /* MOTION_TABLE_DID */
     , (9501, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9501, 1, 16) /* ITEM_TYPE_INT */
     , (9501, 95, 8) /* RADARBLIP_COLOR_INT */
     , (9501, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (9501, 6, -1) /* ITEMS_CAPACITY_INT */
     , (9501, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (9501, 16, 32) /* ITEM_USEABLE_INT */
     , (9501, 93, 6292504) /* PHYSICS_STATE_INT */
     , (9501, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9501, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9501, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (9501, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (9501, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9501, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (9501, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (9501, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (9501, 67109558, 0, 24)
     , (9501, 67116992, 24, 8)
     , (9501, 67109567, 32, 8)
     , (9501, 67111245, 40, 24)
     , (9501, 67109969, 92, 4)
     , (9501, 67110349, 64, 8)
     , (9501, 67110539, 72, 8)
     , (9501, 67110349, 160, 8)
     , (9501, 67110360, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (9501, 16, 83886232, 83890685)
     , (9501, 16, 83886668, 83890281)
     , (9501, 16, 83886837, 83890315)
     , (9501, 16, 83886684, 83890358)
     , (9501, 9, 83887070, 83886781)
     , (9501, 9, 83887062, 83886686)
     , (9501, 0, 83889072, 83889072)
     , (9501, 0, 83889342, 83889342)
     , (9501, 5, 83887064, 83886241)
     , (9501, 1, 83887064, 83886241)
     , (9501, 3, 83889344, 83887054)
     , (9501, 7, 83889344, 83887054)
     , (9501, 4, 83887068, 83887054)
     , (9501, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (9501, 2, 16778436)
     , (9501, 6, 16778437)
     , (9501, 10, 16778431)
     , (9501, 11, 16778429)
     , (9501, 12, 16778423)
     , (9501, 13, 16778434)
     , (9501, 14, 16778424)
     , (9501, 15, 16778435)
     , (9501, 9, 16778425)
     , (9501, 0, 16781875)
     , (9501, 5, 16781877)
     , (9501, 1, 16781876)
     , (9501, 3, 16778361)
     , (9501, 7, 16778360)
     , (9501, 4, 16778426)
     , (9501, 8, 16778428)
     , (9501, 16, 16785780);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9501, 5, 'Gamesmaster') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9501, 16, 67109567) /* EYES_PALETTE_DID */
     , (9501, 9, 83890281) /* EYES_TEXTURE_DID */
     , (9501, 17, 67109558) /* SKIN_PALETTE_DID */
     , (9501, 10, 83890315) /* NOSE_TEXTURE_DID */
     , (9501, 11, 83890358) /* MOUTH_TEXTURE_DID */
     , (9501, 15, 67116992) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9501, 113, 2) /* GENDER_INT */
     , (9501, 2, 31) /* CREATURE_TYPE_INT */
     , (9501, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (9501, 25, 16) /* LEVEL_INT */
     , (9501, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (9501, 64, 70) /* MAX_HEALTH_ATTRIBUTE_2ND */;

