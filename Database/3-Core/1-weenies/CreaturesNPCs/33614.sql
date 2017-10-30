/* Weenie - CreaturesNPCs - Pathwarden Koro Ijida (33614) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33614;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33614, 'ace33614-pathwardenkoroijida');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33614, 4, 33614, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33614, 1, 'Pathwarden Koro Ijida') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33614, 8, 100667377) /* ICON_DID */
     , (33614, 1, 33554433) /* SETUP_DID */
     , (33614, 3, 536870913) /* SOUND_TABLE_DID */
     , (33614, 2, 150994945) /* MOTION_TABLE_DID */
     , (33614, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33614, 1, 16) /* ITEM_TYPE_INT */
     , (33614, 95, 8) /* RADARBLIP_COLOR_INT */
     , (33614, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (33614, 6, -1) /* ITEMS_CAPACITY_INT */
     , (33614, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (33614, 16, 32) /* ITEM_USEABLE_INT */
     , (33614, 93, 6292504) /* PHYSICS_STATE_INT */
     , (33614, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33614, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33614, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (33614, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (33614, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33614, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (33614, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (33614, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (33614, 67110045, 0, 24)
     , (33614, 67117017, 24, 8)
     , (33614, 67110063, 32, 8)
     , (33614, 67110015, 136, 16)
     , (33614, 67110015, 80, 12)
     , (33614, 67110015, 96, 12)
     , (33614, 67110015, 116, 12)
     , (33614, 67110015, 174, 66)
     , (33614, 67110348, 92, 4)
     , (33614, 67110015, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (33614, 16, 83886232, 83890359)
     , (33614, 16, 83886668, 83890500)
     , (33614, 16, 83886837, 83890521)
     , (33614, 16, 83886684, 83890568)
     , (33614, 5, 83887064, 83889769)
     , (33614, 1, 83887064, 83889769)
     , (33614, 6, 83887066, 83889768)
     , (33614, 2, 83887066, 83889768)
     , (33614, 9, 83887061, 83889766)
     , (33614, 9, 83887060, 83886776)
     , (33614, 0, 83889072, 83889765)
     , (33614, 0, 83889342, 83889765)
     , (33614, 13, 83886796, 83889770)
     , (33614, 10, 83886796, 83889770)
     , (33614, 14, 83886788, 83889767)
     , (33614, 11, 83886788, 83889767)
     , (33614, 3, 83889344, 83887054)
     , (33614, 7, 83889344, 83887054)
     , (33614, 4, 83887068, 83887054)
     , (33614, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (33614, 12, 16777304)
     , (33614, 15, 16777307)
     , (33614, 16, 16795638)
     , (33614, 5, 16781819)
     , (33614, 1, 16781836)
     , (33614, 6, 16781851)
     , (33614, 2, 16781853)
     , (33614, 9, 16777300)
     , (33614, 0, 16781835)
     , (33614, 13, 16781815)
     , (33614, 10, 16781814)
     , (33614, 14, 16781849)
     , (33614, 11, 16781854)
     , (33614, 3, 16777292)
     , (33614, 7, 16777296)
     , (33614, 4, 16781816)
     , (33614, 8, 16781817);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33614, 5, 'Pathwarden Greeter') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33614, 16, 67110063) /* EYES_PALETTE_DID */
     , (33614, 9, 83890500) /* EYES_TEXTURE_DID */
     , (33614, 17, 67110045) /* SKIN_PALETTE_DID */
     , (33614, 10, 83890521) /* NOSE_TEXTURE_DID */
     , (33614, 11, 83890568) /* MOUTH_TEXTURE_DID */
     , (33614, 15, 67117017) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33614, 113, 1) /* GENDER_INT */
     , (33614, 2, 31) /* CREATURE_TYPE_INT */
     , (33614, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (33614, 25, 5) /* LEVEL_INT */
     , (33614, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (33614, 64, 45) /* MAX_HEALTH_ATTRIBUTE_2ND */;

