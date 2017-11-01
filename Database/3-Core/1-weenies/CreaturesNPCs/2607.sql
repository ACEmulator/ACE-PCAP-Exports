/* Weenie - CreaturesNPCs - Lilly of Glenden Wood (2607) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2607;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2607, 'glendenwoodalchemist');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2607, 4, 2607, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2607, 1, 'Lilly of Glenden Wood') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2607, 8, 100667446) /* ICON_DID */
     , (2607, 1, 33554510) /* SETUP_DID */
     , (2607, 3, 536870914) /* SOUND_TABLE_DID */
     , (2607, 2, 150994945) /* MOTION_TABLE_DID */
     , (2607, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2607, 1, 16) /* ITEM_TYPE_INT */
     , (2607, 95, 8) /* RADARBLIP_COLOR_INT */
     , (2607, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (2607, 6, -1) /* ITEMS_CAPACITY_INT */
     , (2607, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (2607, 16, 32) /* ITEM_USEABLE_INT */
     , (2607, 93, 6292504) /* PHYSICS_STATE_INT */
     , (2607, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2607, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2607, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2607, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2607, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2607, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (2607, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (2607, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (2607, 67109560, 0, 24)
     , (2607, 67116995, 24, 8)
     , (2607, 67109567, 32, 8)
     , (2607, 67110385, 40, 24)
     , (2607, 67109967, 92, 4)
     , (2607, 67111245, 64, 8)
     , (2607, 67110026, 72, 8)
     , (2607, 67110378, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (2607, 16, 83886232, 83890685)
     , (2607, 16, 83886668, 83890277)
     , (2607, 16, 83886837, 83890307)
     , (2607, 16, 83886684, 83890346)
     , (2607, 9, 83887070, 83886781)
     , (2607, 9, 83887062, 83886686)
     , (2607, 0, 83889072, 83889072)
     , (2607, 0, 83889342, 83889342)
     , (2607, 5, 83887064, 83886241)
     , (2607, 1, 83887064, 83886241)
     , (2607, 2, 83887066, 83887051)
     , (2607, 6, 83887066, 83887051)
     , (2607, 3, 83889344, 83887054)
     , (2607, 7, 83889344, 83887054)
     , (2607, 4, 83887068, 83887054)
     , (2607, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (2607, 10, 16778431)
     , (2607, 11, 16778429)
     , (2607, 12, 16778423)
     , (2607, 13, 16778434)
     , (2607, 14, 16778424)
     , (2607, 15, 16778435)
     , (2607, 16, 16795641)
     , (2607, 9, 16778425)
     , (2607, 0, 16781875)
     , (2607, 5, 16781877)
     , (2607, 1, 16781876)
     , (2607, 2, 16778436)
     , (2607, 6, 16778437)
     , (2607, 3, 16778361)
     , (2607, 7, 16778360)
     , (2607, 4, 16778426)
     , (2607, 8, 16778428);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2607, 5, 'Farmer') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2607, 16, 67109567) /* EYES_PALETTE_DID */
     , (2607, 9, 83890277) /* EYES_TEXTURE_DID */
     , (2607, 17, 67109560) /* SKIN_PALETTE_DID */
     , (2607, 10, 83890307) /* NOSE_TEXTURE_DID */
     , (2607, 11, 83890346) /* MOUTH_TEXTURE_DID */
     , (2607, 15, 67116995) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2607, 113, 2) /* GENDER_INT */
     , (2607, 2, 31) /* CREATURE_TYPE_INT */
     , (2607, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (2607, 25, 20) /* LEVEL_INT */
     , (2607, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (2607, 64, 100) /* MAX_HEALTH_ATTRIBUTE_2ND */;

