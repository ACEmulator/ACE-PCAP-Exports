/* Weenie - CreaturesNPCs - Tailor's Apprentice (42737) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42737;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42737, 'ace42737-tailorsapprentice');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42737, 4, 42737, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42737, 1, 'Tailor''s Apprentice') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42737, 8, 100667446) /* ICON_DID */
     , (42737, 1, 33554433) /* SETUP_DID */
     , (42737, 3, 536870913) /* SOUND_TABLE_DID */
     , (42737, 2, 150994945) /* MOTION_TABLE_DID */
     , (42737, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42737, 1, 16) /* ITEM_TYPE_INT */
     , (42737, 95, 8) /* RADARBLIP_COLOR_INT */
     , (42737, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (42737, 6, -1) /* ITEMS_CAPACITY_INT */
     , (42737, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (42737, 16, 32) /* ITEM_USEABLE_INT */
     , (42737, 93, 6292504) /* PHYSICS_STATE_INT */
     , (42737, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (42737, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42737, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42737, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (42737, 14, True) /* GRAVITY_STATUS_BOOL */
     , (42737, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (42737, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (42737, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (42737, 67109552, 0, 24)
     , (42737, 67116999, 24, 8)
     , (42737, 67110062, 32, 8)
     , (42737, 67114686, 174, 66);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (42737, 16, 83886232, 83890685)
     , (42737, 16, 83886668, 83890457)
     , (42737, 16, 83886837, 83890541)
     , (42737, 16, 83886684, 83890654)
     , (42737, 0, 83889072, 83894858)
     , (42737, 0, 83889342, 83894863)
     , (42737, 2, 83887066, 83894857)
     , (42737, 6, 83887066, 83894857)
     , (42737, 3, 83889344, 83894857)
     , (42737, 7, 83889344, 83894857)
     , (42737, 4, 83887068, 83894857)
     , (42737, 8, 83887068, 83894857)
     , (42737, 5, 83887064, 83894857)
     , (42737, 1, 83887064, 83894857)
     , (42737, 9, 83887061, 83894859)
     , (42737, 9, 83887060, 83894860)
     , (42737, 10, 83886796, 83894861)
     , (42737, 11, 83886788, 83894862)
     , (42737, 13, 83886796, 83894861)
     , (42737, 14, 83886788, 83894862);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (42737, 12, 16777304)
     , (42737, 15, 16777307)
     , (42737, 16, 16795665)
     , (42737, 0, 16777294)
     , (42737, 2, 16781823)
     , (42737, 6, 16781824)
     , (42737, 3, 16777292)
     , (42737, 7, 16777296)
     , (42737, 4, 16777291)
     , (42737, 8, 16777298)
     , (42737, 5, 16781847)
     , (42737, 1, 16781848)
     , (42737, 9, 16777300)
     , (42737, 10, 16781867)
     , (42737, 11, 16781822)
     , (42737, 13, 16781868)
     , (42737, 14, 16781821);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42737, 5, 'Tailor''s Apprentice') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42737, 16, 67110062) /* EYES_PALETTE_DID */
     , (42737, 9, 83890457) /* EYES_TEXTURE_DID */
     , (42737, 17, 67109552) /* SKIN_PALETTE_DID */
     , (42737, 10, 83890541) /* NOSE_TEXTURE_DID */
     , (42737, 11, 83890654) /* MOUTH_TEXTURE_DID */
     , (42737, 15, 67116999) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42737, 113, 1) /* GENDER_INT */
     , (42737, 2, 31) /* CREATURE_TYPE_INT */
     , (42737, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (42737, 25, 67) /* LEVEL_INT */
     , (42737, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (42737, 64, 110) /* MAX_HEALTH_ATTRIBUTE_2ND */;

