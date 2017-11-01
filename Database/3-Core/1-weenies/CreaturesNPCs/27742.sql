/* Weenie - CreaturesNPCs - Apprentice Alchemist (27742) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27742;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27742, 'collectoralchemyshonewbie');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27742, 4, 27742, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27742, 1, 'Apprentice Alchemist') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27742, 8, 100667375) /* ICON_DID */
     , (27742, 1, 33554510) /* SETUP_DID */
     , (27742, 3, 536870914) /* SOUND_TABLE_DID */
     , (27742, 2, 150994945) /* MOTION_TABLE_DID */
     , (27742, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27742, 1, 16) /* ITEM_TYPE_INT */
     , (27742, 95, 8) /* RADARBLIP_COLOR_INT */
     , (27742, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27742, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27742, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (27742, 16, 32) /* ITEM_USEABLE_INT */
     , (27742, 93, 6292504) /* PHYSICS_STATE_INT */
     , (27742, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27742, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27742, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27742, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27742, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27742, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (27742, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (27742, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (27742, 67110061, 0, 24)
     , (27742, 67117068, 24, 8)
     , (27742, 67110063, 32, 8)
     , (27742, 67110349, 64, 8)
     , (27742, 67110539, 72, 8)
     , (27742, 67112919, 40, 24)
     , (27742, 67109969, 92, 4)
     , (27742, 67111246, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (27742, 16, 83886232, 83890685)
     , (27742, 16, 83886668, 83890242)
     , (27742, 16, 83886837, 83890290)
     , (27742, 16, 83886684, 83890323)
     , (27742, 5, 83887064, 83886241)
     , (27742, 1, 83887064, 83886241)
     , (27742, 9, 83887070, 83886781)
     , (27742, 9, 83887062, 83886686)
     , (27742, 0, 83889072, 83886685)
     , (27742, 0, 83889342, 83889386)
     , (27742, 10, 83887069, 83886782)
     , (27742, 13, 83887069, 83886782)
     , (27742, 11, 83887067, 83891213)
     , (27742, 14, 83887067, 83891213)
     , (27742, 2, 83887066, 83887051)
     , (27742, 6, 83887066, 83887051)
     , (27742, 3, 83889344, 83887054)
     , (27742, 7, 83889344, 83887054)
     , (27742, 4, 83887068, 83887054)
     , (27742, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (27742, 12, 16778423)
     , (27742, 15, 16778435)
     , (27742, 16, 16795655)
     , (27742, 5, 16778438)
     , (27742, 1, 16778430)
     , (27742, 9, 16778425)
     , (27742, 0, 16778359)
     , (27742, 10, 16778431)
     , (27742, 13, 16778434)
     , (27742, 11, 16778429)
     , (27742, 14, 16778424)
     , (27742, 2, 16778436)
     , (27742, 6, 16778437)
     , (27742, 3, 16778361)
     , (27742, 7, 16778360)
     , (27742, 4, 16778426)
     , (27742, 8, 16778428);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27742, 5, 'Apprentice Alchemist') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27742, 16, 67110063) /* EYES_PALETTE_DID */
     , (27742, 9, 83890242) /* EYES_TEXTURE_DID */
     , (27742, 17, 67110061) /* SKIN_PALETTE_DID */
     , (27742, 10, 83890290) /* NOSE_TEXTURE_DID */
     , (27742, 11, 83890323) /* MOUTH_TEXTURE_DID */
     , (27742, 15, 67117068) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27742, 113, 2) /* GENDER_INT */
     , (27742, 2, 31) /* CREATURE_TYPE_INT */
     , (27742, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (27742, 25, 5) /* LEVEL_INT */
     , (27742, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (27742, 64, 125) /* MAX_HEALTH_ATTRIBUTE_2ND */;

