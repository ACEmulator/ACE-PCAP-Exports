/* Weenie - CreaturesNPCs - Yi Yo-Jin (5898) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5898;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5898, 'leathercrafterneydisacastle');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5898, 4, 5898, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5898, 1, 'Yi Yo-Jin') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5898, 8, 100667446) /* ICON_DID */
     , (5898, 1, 33554433) /* SETUP_DID */
     , (5898, 3, 536870913) /* SOUND_TABLE_DID */
     , (5898, 2, 150994945) /* MOTION_TABLE_DID */
     , (5898, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5898, 1, 16) /* ITEM_TYPE_INT */
     , (5898, 95, 8) /* RADARBLIP_COLOR_INT */
     , (5898, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (5898, 6, -1) /* ITEMS_CAPACITY_INT */
     , (5898, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (5898, 16, 32) /* ITEM_USEABLE_INT */
     , (5898, 93, 6292504) /* PHYSICS_STATE_INT */
     , (5898, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5898, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5898, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5898, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5898, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5898, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (5898, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (5898, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (5898, 67110050, 0, 24)
     , (5898, 67117002, 24, 8)
     , (5898, 67110062, 32, 8)
     , (5898, 67110362, 40, 24)
     , (5898, 67109967, 92, 4)
     , (5898, 67110378, 64, 8)
     , (5898, 67110020, 72, 8)
     , (5898, 67111245, 160, 8)
     , (5898, 67110349, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (5898, 16, 83886232, 83890685)
     , (5898, 16, 83886668, 83890514)
     , (5898, 16, 83886837, 83890520)
     , (5898, 16, 83886684, 83890662)
     , (5898, 9, 83887061, 83886687)
     , (5898, 9, 83887060, 83886686)
     , (5898, 0, 83889072, 83889072)
     , (5898, 0, 83889342, 83889342)
     , (5898, 5, 83887064, 83886241)
     , (5898, 1, 83887064, 83886241)
     , (5898, 3, 83889344, 83887054)
     , (5898, 7, 83889344, 83887054)
     , (5898, 4, 83887068, 83887054)
     , (5898, 8, 83887068, 83887054)
     , (5898, 16, 83889315, 83889865);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (5898, 2, 16777293)
     , (5898, 6, 16777297)
     , (5898, 10, 16777301)
     , (5898, 11, 16777302)
     , (5898, 12, 16777304)
     , (5898, 13, 16777303)
     , (5898, 14, 16777305)
     , (5898, 15, 16777307)
     , (5898, 9, 16777300)
     , (5898, 0, 16777294)
     , (5898, 5, 16777299)
     , (5898, 1, 16777295)
     , (5898, 3, 16777292)
     , (5898, 7, 16777296)
     , (5898, 4, 16777291)
     , (5898, 8, 16777298)
     , (5898, 16, 16779630);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5898, 5, 'Leather Crafter') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5898, 16, 67110062) /* EYES_PALETTE_DID */
     , (5898, 9, 83890514) /* EYES_TEXTURE_DID */
     , (5898, 17, 67110050) /* SKIN_PALETTE_DID */
     , (5898, 10, 83890520) /* NOSE_TEXTURE_DID */
     , (5898, 11, 83890662) /* MOUTH_TEXTURE_DID */
     , (5898, 15, 67117002) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5898, 113, 1) /* GENDER_INT */
     , (5898, 2, 31) /* CREATURE_TYPE_INT */
     , (5898, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (5898, 25, 5) /* LEVEL_INT */
     , (5898, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (5898, 64, 45) /* MAX_HEALTH_ATTRIBUTE_2ND */;

