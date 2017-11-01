/* Weenie - CreaturesNPCs - Journeyman Alchemist (28919) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28919;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28919, 'collectoralchemyshomid');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28919, 4, 28919, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28919, 1, 'Journeyman Alchemist') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28919, 8, 100667375) /* ICON_DID */
     , (28919, 1, 33554510) /* SETUP_DID */
     , (28919, 3, 536870914) /* SOUND_TABLE_DID */
     , (28919, 2, 150994945) /* MOTION_TABLE_DID */
     , (28919, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28919, 1, 16) /* ITEM_TYPE_INT */
     , (28919, 95, 8) /* RADARBLIP_COLOR_INT */
     , (28919, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (28919, 6, -1) /* ITEMS_CAPACITY_INT */
     , (28919, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (28919, 16, 32) /* ITEM_USEABLE_INT */
     , (28919, 93, 6292504) /* PHYSICS_STATE_INT */
     , (28919, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28919, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28919, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28919, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28919, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28919, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (28919, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (28919, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (28919, 67110053, 0, 24)
     , (28919, 67117072, 24, 8)
     , (28919, 67109565, 32, 8)
     , (28919, 67110349, 64, 8)
     , (28919, 67110539, 72, 8)
     , (28919, 67112919, 40, 24)
     , (28919, 67109969, 92, 4)
     , (28919, 67111246, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (28919, 16, 83886232, 83890685)
     , (28919, 16, 83886668, 83890277)
     , (28919, 16, 83886837, 83890289)
     , (28919, 16, 83886684, 83890344)
     , (28919, 5, 83887064, 83886241)
     , (28919, 1, 83887064, 83886241)
     , (28919, 9, 83887070, 83886781)
     , (28919, 9, 83887062, 83886686)
     , (28919, 0, 83889072, 83886685)
     , (28919, 0, 83889342, 83889386)
     , (28919, 10, 83887069, 83886782)
     , (28919, 13, 83887069, 83886782)
     , (28919, 11, 83887067, 83891213)
     , (28919, 14, 83887067, 83891213)
     , (28919, 2, 83887066, 83887051)
     , (28919, 6, 83887066, 83887051)
     , (28919, 3, 83889344, 83887054)
     , (28919, 7, 83889344, 83887054)
     , (28919, 4, 83887068, 83887054)
     , (28919, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (28919, 12, 16778423)
     , (28919, 15, 16778435)
     , (28919, 16, 16795650)
     , (28919, 5, 16778438)
     , (28919, 1, 16778430)
     , (28919, 9, 16778425)
     , (28919, 0, 16778359)
     , (28919, 10, 16778431)
     , (28919, 13, 16778434)
     , (28919, 11, 16778429)
     , (28919, 14, 16778424)
     , (28919, 2, 16778436)
     , (28919, 6, 16778437)
     , (28919, 3, 16778361)
     , (28919, 7, 16778360)
     , (28919, 4, 16778426)
     , (28919, 8, 16778428);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28919, 5, 'Apprentice Alchemist') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28919, 16, 67109565) /* EYES_PALETTE_DID */
     , (28919, 9, 83890277) /* EYES_TEXTURE_DID */
     , (28919, 17, 67110053) /* SKIN_PALETTE_DID */
     , (28919, 10, 83890289) /* NOSE_TEXTURE_DID */
     , (28919, 11, 83890344) /* MOUTH_TEXTURE_DID */
     , (28919, 15, 67117072) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28919, 113, 2) /* GENDER_INT */
     , (28919, 2, 31) /* CREATURE_TYPE_INT */
     , (28919, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (28919, 25, 5) /* LEVEL_INT */
     , (28919, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (28919, 64, 125) /* MAX_HEALTH_ATTRIBUTE_2ND */;

