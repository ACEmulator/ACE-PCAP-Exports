/* Weenie - CreaturesNPCs - Akyafi ibn Sumwar (5365) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5365;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5365, 'yaraqakyafi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5365, 4, 5365, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5365, 1, 'Akyafi ibn Sumwar') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5365, 8, 100667446) /* ICON_DID */
     , (5365, 1, 33554433) /* SETUP_DID */
     , (5365, 3, 536870913) /* SOUND_TABLE_DID */
     , (5365, 2, 150994945) /* MOTION_TABLE_DID */
     , (5365, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5365, 1, 16) /* ITEM_TYPE_INT */
     , (5365, 95, 8) /* RADARBLIP_COLOR_INT */
     , (5365, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (5365, 6, -1) /* ITEMS_CAPACITY_INT */
     , (5365, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (5365, 16, 32) /* ITEM_USEABLE_INT */
     , (5365, 93, 6292504) /* PHYSICS_STATE_INT */
     , (5365, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5365, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5365, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5365, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5365, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5365, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (5365, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (5365, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (5365, 67109552, 0, 24)
     , (5365, 67116992, 24, 8)
     , (5365, 67109567, 32, 8)
     , (5365, 67110353, 40, 24)
     , (5365, 67110551, 92, 4)
     , (5365, 67110344, 64, 8)
     , (5365, 67110026, 72, 8)
     , (5365, 67110358, 160, 8)
     , (5365, 67111304, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (5365, 16, 83886232, 83890359)
     , (5365, 16, 83886668, 83890466)
     , (5365, 16, 83886837, 83890538)
     , (5365, 16, 83886684, 83890629)
     , (5365, 9, 83887061, 83886687)
     , (5365, 9, 83887060, 83886686)
     , (5365, 0, 83889072, 83889072)
     , (5365, 0, 83889342, 83889342)
     , (5365, 5, 83887064, 83886241)
     , (5365, 1, 83887064, 83886241)
     , (5365, 3, 83889344, 83887054)
     , (5365, 7, 83889344, 83887054)
     , (5365, 4, 83887068, 83887054)
     , (5365, 8, 83887068, 83887054)
     , (5365, 16, 83886825, 83886825);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (5365, 2, 16777293)
     , (5365, 6, 16777297)
     , (5365, 10, 16777301)
     , (5365, 11, 16777302)
     , (5365, 12, 16777304)
     , (5365, 13, 16777303)
     , (5365, 14, 16777305)
     , (5365, 15, 16777307)
     , (5365, 9, 16777300)
     , (5365, 0, 16781835)
     , (5365, 5, 16781819)
     , (5365, 1, 16781836)
     , (5365, 3, 16777292)
     , (5365, 7, 16777296)
     , (5365, 4, 16781855)
     , (5365, 8, 16781859)
     , (5365, 16, 16778594);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5365, 5, 'Translator') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5365, 16, 67109567) /* EYES_PALETTE_DID */
     , (5365, 9, 83890466) /* EYES_TEXTURE_DID */
     , (5365, 17, 67109552) /* SKIN_PALETTE_DID */
     , (5365, 10, 83890538) /* NOSE_TEXTURE_DID */
     , (5365, 11, 83890629) /* MOUTH_TEXTURE_DID */
     , (5365, 15, 67116992) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5365, 113, 1) /* GENDER_INT */
     , (5365, 2, 31) /* CREATURE_TYPE_INT */
     , (5365, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (5365, 25, 4) /* LEVEL_INT */
     , (5365, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (5365, 64, 115) /* MAX_HEALTH_ATTRIBUTE_2ND */;

