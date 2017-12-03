/* Weenie - CreaturesNPCs - Grularr Wa'ydo (48777) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 48777;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (48777, 'ace48777-grularrwaydo');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (48777, 4, 48777, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (48777, 1, 'Grularr Wa''ydo') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (48777, 8, 100667446) /* ICON_DID */
     , (48777, 1, 33560943) /* SETUP_DID */
     , (48777, 3, 536870913) /* SOUND_TABLE_DID */
     , (48777, 2, 150995455) /* MOTION_TABLE_DID */
     , (48777, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48777, 1, 16) /* ITEM_TYPE_INT */
     , (48777, 95, 8) /* RADARBLIP_COLOR_INT */
     , (48777, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (48777, 6, -1) /* ITEMS_CAPACITY_INT */
     , (48777, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (48777, 16, 32) /* ITEM_USEABLE_INT */
     , (48777, 93, 6292504) /* PHYSICS_STATE_INT */
     , (48777, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (48777, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (48777, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (48777, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (48777, 14, True) /* GRAVITY_STATUS_BOOL */
     , (48777, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (48777, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (48777, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (48777, 67116849, 0, 24)
     , (48777, 67117060, 24, 8)
     , (48777, 67116845, 32, 8)
     , (48777, 67110539, 216, 24)
     , (48777, 67110539, 186, 12)
     , (48777, 67110539, 174, 12)
     , (48777, 67110539, 80, 12)
     , (48777, 67110539, 72, 8)
     , (48777, 67110539, 92, 4)
     , (48777, 67110539, 96, 12)
     , (48777, 67110539, 116, 12)
     , (48777, 67110539, 108, 8)
     , (48777, 67110539, 128, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (48777, 16, 83886232, 83890685)
     , (48777, 16, 83886668, 83890445)
     , (48777, 16, 83886837, 83890559)
     , (48777, 16, 83886684, 83890630)
     , (48777, 9, 83887061, 83886237)
     , (48777, 9, 83887060, 83886238)
     , (48777, 0, 83889072, 83886235)
     , (48777, 0, 83889342, 83886235)
     , (48777, 13, 83886796, 83886491)
     , (48777, 10, 83886796, 83886491)
     , (48777, 14, 83886788, 83886247)
     , (48777, 11, 83886788, 83886247);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (48777, 1, 16777708)
     , (48777, 2, 16777708)
     , (48777, 5, 16777708)
     , (48777, 6, 16777708)
     , (48777, 12, 16777304)
     , (48777, 15, 16777307)
     , (48777, 3, 16777708)
     , (48777, 7, 16777708)
     , (48777, 4, 16777708)
     , (48777, 8, 16777708)
     , (48777, 16, 16795665)
     , (48777, 9, 16781837)
     , (48777, 0, 16781842)
     , (48777, 13, 16781856)
     , (48777, 10, 16781858)
     , (48777, 14, 16781862)
     , (48777, 11, 16781861);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (48777, 5, 'Artifact Collector') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (48777, 16, 67116845) /* EYES_PALETTE_DID */
     , (48777, 9, 83890445) /* EYES_TEXTURE_DID */
     , (48777, 17, 67116849) /* SKIN_PALETTE_DID */
     , (48777, 10, 83890559) /* NOSE_TEXTURE_DID */
     , (48777, 11, 83890630) /* MOUTH_TEXTURE_DID */
     , (48777, 15, 67117060) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48777, 113, 1) /* GENDER_INT */
     , (48777, 2, 31) /* CREATURE_TYPE_INT */
     , (48777, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (48777, 25, 210) /* LEVEL_INT */
     , (48777, 188, 5) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (48777, 64, 346) /* MAX_HEALTH_ATTRIBUTE_2ND */;

