/* Weenie - CreaturesNPCs - Tailor's Apprentice (42739) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42739;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42739, 'ace42739-tailorsapprentice');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42739, 4, 42739, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42739, 1, 'Tailor''s Apprentice') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42739, 8, 100667446) /* ICON_DID */
     , (42739, 1, 33554433) /* SETUP_DID */
     , (42739, 3, 536870913) /* SOUND_TABLE_DID */
     , (42739, 2, 150994945) /* MOTION_TABLE_DID */
     , (42739, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42739, 1, 16) /* ITEM_TYPE_INT */
     , (42739, 95, 8) /* RADARBLIP_COLOR_INT */
     , (42739, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (42739, 6, -1) /* ITEMS_CAPACITY_INT */
     , (42739, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (42739, 16, 32) /* ITEM_USEABLE_INT */
     , (42739, 93, 6292504) /* PHYSICS_STATE_INT */
     , (42739, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (42739, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42739, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42739, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (42739, 14, True) /* GRAVITY_STATUS_BOOL */
     , (42739, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (42739, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (42739, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (42739, 67115907, 0, 24)
     , (42739, 67117077, 24, 8)
     , (42739, 67110064, 32, 8)
     , (42739, 67114686, 174, 66);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (42739, 16, 83886232, 83890685)
     , (42739, 16, 83886668, 83890479)
     , (42739, 16, 83886837, 83890520)
     , (42739, 16, 83886684, 83890665)
     , (42739, 0, 83889072, 83894858)
     , (42739, 0, 83889342, 83894863)
     , (42739, 2, 83887066, 83894857)
     , (42739, 6, 83887066, 83894857)
     , (42739, 3, 83889344, 83894857)
     , (42739, 7, 83889344, 83894857)
     , (42739, 4, 83887068, 83894857)
     , (42739, 8, 83887068, 83894857)
     , (42739, 5, 83887064, 83894857)
     , (42739, 1, 83887064, 83894857)
     , (42739, 9, 83887061, 83894859)
     , (42739, 9, 83887060, 83894860)
     , (42739, 10, 83886796, 83894861)
     , (42739, 11, 83886788, 83894862)
     , (42739, 13, 83886796, 83894861)
     , (42739, 14, 83886788, 83894862);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (42739, 12, 16777304)
     , (42739, 15, 16777307)
     , (42739, 16, 16795640)
     , (42739, 0, 16777294)
     , (42739, 2, 16781823)
     , (42739, 6, 16781824)
     , (42739, 3, 16777292)
     , (42739, 7, 16777296)
     , (42739, 4, 16777291)
     , (42739, 8, 16777298)
     , (42739, 5, 16781847)
     , (42739, 1, 16781848)
     , (42739, 9, 16777300)
     , (42739, 10, 16781867)
     , (42739, 11, 16781822)
     , (42739, 13, 16781868)
     , (42739, 14, 16781821);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42739, 5, 'Tailor''s Apprentice') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42739, 16, 67110064) /* EYES_PALETTE_DID */
     , (42739, 9, 83890479) /* EYES_TEXTURE_DID */
     , (42739, 17, 67115907) /* SKIN_PALETTE_DID */
     , (42739, 10, 83890520) /* NOSE_TEXTURE_DID */
     , (42739, 11, 83890665) /* MOUTH_TEXTURE_DID */
     , (42739, 15, 67117077) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42739, 113, 1) /* GENDER_INT */
     , (42739, 2, 31) /* CREATURE_TYPE_INT */
     , (42739, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (42739, 25, 67) /* LEVEL_INT */
     , (42739, 188, 4) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (42739, 64, 110) /* MAX_HEALTH_ATTRIBUTE_2ND */;

