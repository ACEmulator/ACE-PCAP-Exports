/* Weenie - CreaturesNPCs - Mindorla (4796) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4796;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4796, 'rithwicmindorla');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4796, 4, 4796, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4796, 1, 'Mindorla') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4796, 8, 100667446) /* ICON_DID */
     , (4796, 1, 33554510) /* SETUP_DID */
     , (4796, 3, 536870914) /* SOUND_TABLE_DID */
     , (4796, 2, 150994945) /* MOTION_TABLE_DID */
     , (4796, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4796, 1, 16) /* ITEM_TYPE_INT */
     , (4796, 95, 8) /* RADARBLIP_COLOR_INT */
     , (4796, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (4796, 6, -1) /* ITEMS_CAPACITY_INT */
     , (4796, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (4796, 16, 32) /* ITEM_USEABLE_INT */
     , (4796, 93, 6292504) /* PHYSICS_STATE_INT */
     , (4796, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4796, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4796, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4796, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4796, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4796, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (4796, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (4796, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (4796, 67109560, 0, 24)
     , (4796, 67116980, 24, 8)
     , (4796, 67110063, 32, 8)
     , (4796, 67111245, 64, 8)
     , (4796, 67110026, 72, 8)
     , (4796, 67110389, 40, 24)
     , (4796, 67109966, 92, 4)
     , (4796, 67110378, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (4796, 16, 83886232, 83890685)
     , (4796, 16, 83886668, 83890259)
     , (4796, 16, 83886837, 83890316)
     , (4796, 16, 83886684, 83890351)
     , (4796, 5, 83887064, 83886241)
     , (4796, 1, 83887064, 83886241)
     , (4796, 9, 83887070, 83886781)
     , (4796, 9, 83887062, 83886686)
     , (4796, 0, 83889072, 83886685)
     , (4796, 0, 83889342, 83889386)
     , (4796, 10, 83886796, 83886782)
     , (4796, 13, 83886796, 83886782)
     , (4796, 2, 83887066, 83887051)
     , (4796, 6, 83887066, 83887051)
     , (4796, 3, 83889344, 83887054)
     , (4796, 7, 83889344, 83887054)
     , (4796, 4, 83887068, 83887054)
     , (4796, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (4796, 11, 16778429)
     , (4796, 12, 16778423)
     , (4796, 14, 16778424)
     , (4796, 15, 16778435)
     , (4796, 16, 16795662)
     , (4796, 5, 16781883)
     , (4796, 1, 16781886)
     , (4796, 9, 16778425)
     , (4796, 0, 16781875)
     , (4796, 10, 16781904)
     , (4796, 13, 16781905)
     , (4796, 2, 16778436)
     , (4796, 6, 16778437)
     , (4796, 3, 16778361)
     , (4796, 7, 16778360)
     , (4796, 4, 16778426)
     , (4796, 8, 16778428);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4796, 5, 'Citizen of Rithwic') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4796, 16, 67110063) /* EYES_PALETTE_DID */
     , (4796, 9, 83890259) /* EYES_TEXTURE_DID */
     , (4796, 17, 67109560) /* SKIN_PALETTE_DID */
     , (4796, 10, 83890316) /* NOSE_TEXTURE_DID */
     , (4796, 11, 83890351) /* MOUTH_TEXTURE_DID */
     , (4796, 15, 67116980) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4796, 113, 2) /* GENDER_INT */
     , (4796, 2, 31) /* CREATURE_TYPE_INT */
     , (4796, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (4796, 25, 8) /* LEVEL_INT */
     , (4796, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (4796, 64, 55) /* MAX_HEALTH_ATTRIBUTE_2ND */;

