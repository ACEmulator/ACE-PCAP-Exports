/* Weenie - CreaturesNPCs - Tailor's Apprentice (42736) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42736;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42736, 'ace42736-tailorsapprentice');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42736, 4, 42736, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42736, 1, 'Tailor''s Apprentice') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42736, 8, 100667446) /* ICON_DID */
     , (42736, 1, 33554433) /* SETUP_DID */
     , (42736, 3, 536870913) /* SOUND_TABLE_DID */
     , (42736, 2, 150994945) /* MOTION_TABLE_DID */
     , (42736, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42736, 1, 16) /* ITEM_TYPE_INT */
     , (42736, 95, 8) /* RADARBLIP_COLOR_INT */
     , (42736, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (42736, 6, -1) /* ITEMS_CAPACITY_INT */
     , (42736, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (42736, 16, 32) /* ITEM_USEABLE_INT */
     , (42736, 93, 6292504) /* PHYSICS_STATE_INT */
     , (42736, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (42736, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42736, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42736, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (42736, 14, True) /* GRAVITY_STATUS_BOOL */
     , (42736, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (42736, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (42736, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (42736, 67109559, 0, 24)
     , (42736, 67116994, 24, 8)
     , (42736, 67109567, 32, 8)
     , (42736, 67114686, 174, 66);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (42736, 16, 83886232, 83890685)
     , (42736, 16, 83886668, 83890479)
     , (42736, 16, 83886837, 83890547)
     , (42736, 16, 83886684, 83890645)
     , (42736, 0, 83889072, 83894858)
     , (42736, 0, 83889342, 83894863)
     , (42736, 2, 83887066, 83894857)
     , (42736, 6, 83887066, 83894857)
     , (42736, 3, 83889344, 83894857)
     , (42736, 7, 83889344, 83894857)
     , (42736, 4, 83887068, 83894857)
     , (42736, 8, 83887068, 83894857)
     , (42736, 5, 83887064, 83894857)
     , (42736, 1, 83887064, 83894857)
     , (42736, 9, 83887061, 83894859)
     , (42736, 9, 83887060, 83894860)
     , (42736, 10, 83886796, 83894861)
     , (42736, 11, 83886788, 83894862)
     , (42736, 13, 83886796, 83894861)
     , (42736, 14, 83886788, 83894862);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (42736, 12, 16777304)
     , (42736, 15, 16777307)
     , (42736, 16, 16795650)
     , (42736, 0, 16777294)
     , (42736, 2, 16781823)
     , (42736, 6, 16781824)
     , (42736, 3, 16777292)
     , (42736, 7, 16777296)
     , (42736, 4, 16777291)
     , (42736, 8, 16777298)
     , (42736, 5, 16781847)
     , (42736, 1, 16781848)
     , (42736, 9, 16777300)
     , (42736, 10, 16781867)
     , (42736, 11, 16781822)
     , (42736, 13, 16781868)
     , (42736, 14, 16781821);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42736, 5, 'Tailor''s Apprentice') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42736, 16, 67109567) /* EYES_PALETTE_DID */
     , (42736, 9, 83890479) /* EYES_TEXTURE_DID */
     , (42736, 17, 67109559) /* SKIN_PALETTE_DID */
     , (42736, 10, 83890547) /* NOSE_TEXTURE_DID */
     , (42736, 11, 83890645) /* MOUTH_TEXTURE_DID */
     , (42736, 15, 67116994) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42736, 113, 1) /* GENDER_INT */
     , (42736, 2, 31) /* CREATURE_TYPE_INT */
     , (42736, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (42736, 25, 67) /* LEVEL_INT */
     , (42736, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (42736, 64, 110) /* MAX_HEALTH_ATTRIBUTE_2ND */;

