/* Weenie - CreaturesNPCs - Brentsella (4794) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4794;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4794, 'rithwicbrentsella');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4794, 4, 4794, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4794, 1, 'Brentsella') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4794, 8, 100667446) /* ICON_DID */
     , (4794, 1, 33554510) /* SETUP_DID */
     , (4794, 3, 536870914) /* SOUND_TABLE_DID */
     , (4794, 2, 150994945) /* MOTION_TABLE_DID */
     , (4794, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4794, 1, 16) /* ITEM_TYPE_INT */
     , (4794, 95, 8) /* RADARBLIP_COLOR_INT */
     , (4794, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (4794, 6, -1) /* ITEMS_CAPACITY_INT */
     , (4794, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (4794, 16, 32) /* ITEM_USEABLE_INT */
     , (4794, 93, 6292504) /* PHYSICS_STATE_INT */
     , (4794, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4794, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4794, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4794, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4794, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4794, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (4794, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (4794, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (4794, 67109562, 0, 24)
     , (4794, 67116989, 24, 8)
     , (4794, 67109566, 32, 8)
     , (4794, 67110349, 40, 24)
     , (4794, 67110551, 92, 4)
     , (4794, 67111304, 64, 8)
     , (4794, 67110020, 72, 8)
     , (4794, 67110325, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (4794, 16, 83886232, 83890685)
     , (4794, 16, 83886668, 83890261)
     , (4794, 16, 83886837, 83890306)
     , (4794, 16, 83886684, 83890349)
     , (4794, 9, 83887070, 83886781)
     , (4794, 9, 83887062, 83886686)
     , (4794, 0, 83889072, 83889072)
     , (4794, 0, 83889342, 83889342)
     , (4794, 5, 83887064, 83886241)
     , (4794, 1, 83887064, 83886241)
     , (4794, 3, 83889344, 83887054)
     , (4794, 7, 83889344, 83887054)
     , (4794, 4, 83887068, 83887054)
     , (4794, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (4794, 2, 16778436)
     , (4794, 6, 16778437)
     , (4794, 10, 16778431)
     , (4794, 11, 16778429)
     , (4794, 12, 16778423)
     , (4794, 13, 16778434)
     , (4794, 14, 16778424)
     , (4794, 15, 16778435)
     , (4794, 16, 16795650)
     , (4794, 9, 16778425)
     , (4794, 0, 16778359)
     , (4794, 5, 16778438)
     , (4794, 1, 16778430)
     , (4794, 3, 16778361)
     , (4794, 7, 16778360)
     , (4794, 4, 16778426)
     , (4794, 8, 16778428);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4794, 5, 'Citizen of Rithwic') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4794, 16, 67109566) /* EYES_PALETTE_DID */
     , (4794, 9, 83890261) /* EYES_TEXTURE_DID */
     , (4794, 17, 67109562) /* SKIN_PALETTE_DID */
     , (4794, 10, 83890306) /* NOSE_TEXTURE_DID */
     , (4794, 11, 83890349) /* MOUTH_TEXTURE_DID */
     , (4794, 15, 67116989) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4794, 113, 2) /* GENDER_INT */
     , (4794, 2, 31) /* CREATURE_TYPE_INT */
     , (4794, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (4794, 25, 7) /* LEVEL_INT */
     , (4794, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (4794, 64, 55) /* MAX_HEALTH_ATTRIBUTE_2ND */;

