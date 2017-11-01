/* Weenie - CreaturesNPCs - Tian Li Quan (23350) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23350;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23350, 'scribetianliquan');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23350, 4, 23350, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23350, 1, 'Tian Li Quan') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23350, 8, 100667446) /* ICON_DID */
     , (23350, 1, 33554433) /* SETUP_DID */
     , (23350, 3, 536870913) /* SOUND_TABLE_DID */
     , (23350, 2, 150994945) /* MOTION_TABLE_DID */
     , (23350, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23350, 1, 16) /* ITEM_TYPE_INT */
     , (23350, 95, 8) /* RADARBLIP_COLOR_INT */
     , (23350, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (23350, 6, -1) /* ITEMS_CAPACITY_INT */
     , (23350, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (23350, 16, 32) /* ITEM_USEABLE_INT */
     , (23350, 93, 6292504) /* PHYSICS_STATE_INT */
     , (23350, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23350, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23350, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (23350, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23350, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23350, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (23350, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (23350, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (23350, 67110061, 0, 24)
     , (23350, 67116997, 24, 8)
     , (23350, 67110062, 32, 8)
     , (23350, 67110333, 64, 8)
     , (23350, 67110544, 72, 8)
     , (23350, 67110356, 40, 24)
     , (23350, 67109964, 92, 4)
     , (23350, 67110349, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (23350, 16, 83886232, 83890685)
     , (23350, 16, 83886668, 83890486)
     , (23350, 16, 83886837, 83890520)
     , (23350, 16, 83886684, 83890582)
     , (23350, 5, 83887064, 83886241)
     , (23350, 1, 83887064, 83886241)
     , (23350, 6, 83887066, 83887055)
     , (23350, 2, 83887066, 83887055)
     , (23350, 9, 83887061, 83886687)
     , (23350, 9, 83887060, 83886686)
     , (23350, 0, 83889072, 83886685)
     , (23350, 0, 83889342, 83889386)
     , (23350, 10, 83886796, 83886782)
     , (23350, 13, 83886796, 83886782)
     , (23350, 11, 83886788, 83891213)
     , (23350, 14, 83886788, 83891213)
     , (23350, 3, 83889344, 83887054)
     , (23350, 7, 83889344, 83887054)
     , (23350, 4, 83887068, 83887054)
     , (23350, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (23350, 12, 16777304)
     , (23350, 15, 16777307)
     , (23350, 16, 16795665)
     , (23350, 5, 16781846)
     , (23350, 1, 16781845)
     , (23350, 6, 16781843)
     , (23350, 2, 16781844)
     , (23350, 9, 16777300)
     , (23350, 0, 16781835)
     , (23350, 10, 16781870)
     , (23350, 13, 16781869)
     , (23350, 11, 16781812)
     , (23350, 14, 16781813)
     , (23350, 3, 16777292)
     , (23350, 7, 16777296)
     , (23350, 4, 16777291)
     , (23350, 8, 16777298);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23350, 5, 'Scribe') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23350, 16, 67110062) /* EYES_PALETTE_DID */
     , (23350, 9, 83890486) /* EYES_TEXTURE_DID */
     , (23350, 17, 67110061) /* SKIN_PALETTE_DID */
     , (23350, 10, 83890520) /* NOSE_TEXTURE_DID */
     , (23350, 11, 83890582) /* MOUTH_TEXTURE_DID */
     , (23350, 15, 67116997) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23350, 113, 1) /* GENDER_INT */
     , (23350, 2, 31) /* CREATURE_TYPE_INT */
     , (23350, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (23350, 25, 15) /* LEVEL_INT */
     , (23350, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (23350, 64, 38) /* MAX_HEALTH_ATTRIBUTE_2ND */;

