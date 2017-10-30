/* Weenie - CreaturesNPCs - Gianni Vernice (30385) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30385;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30385, 'fiunoutpostgianni');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30385, 4, 30385, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30385, 1, 'Gianni Vernice') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30385, 8, 100667446) /* ICON_DID */
     , (30385, 1, 33554433) /* SETUP_DID */
     , (30385, 3, 536870913) /* SOUND_TABLE_DID */
     , (30385, 2, 150994945) /* MOTION_TABLE_DID */
     , (30385, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30385, 1, 16) /* ITEM_TYPE_INT */
     , (30385, 95, 8) /* RADARBLIP_COLOR_INT */
     , (30385, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (30385, 6, -1) /* ITEMS_CAPACITY_INT */
     , (30385, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (30385, 16, 32) /* ITEM_USEABLE_INT */
     , (30385, 93, 6292504) /* PHYSICS_STATE_INT */
     , (30385, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30385, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30385, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30385, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30385, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30385, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (30385, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (30385, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30385, 67115903, 0, 24)
     , (30385, 67117101, 24, 8)
     , (30385, 67109564, 32, 8)
     , (30385, 67115930, 40, 24)
     , (30385, 67115709, 64, 8)
     , (30385, 67115651, 72, 8)
     , (30385, 67110384, 160, 8)
     , (30385, 67115639, 240, 10)
     , (30385, 67115565, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (30385, 16, 83886232, 83890685)
     , (30385, 16, 83886668, 83890507)
     , (30385, 16, 83886837, 83890559)
     , (30385, 16, 83886684, 83890589)
     , (30385, 9, 83887061, 83897005)
     , (30385, 9, 83887060, 83897006)
     , (30385, 0, 83889072, 83896973)
     , (30385, 0, 83889342, 83896974)
     , (30385, 5, 83887064, 83896971)
     , (30385, 1, 83887064, 83896971)
     , (30385, 6, 83887066, 83896972)
     , (30385, 2, 83887066, 83896972)
     , (30385, 3, 83889344, 83887054)
     , (30385, 7, 83889344, 83887054)
     , (30385, 4, 83887068, 83887054)
     , (30385, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (30385, 10, 16777301)
     , (30385, 11, 16777302)
     , (30385, 12, 16777304)
     , (30385, 13, 16777303)
     , (30385, 14, 16777305)
     , (30385, 15, 16777307)
     , (30385, 9, 16777300)
     , (30385, 0, 16777294)
     , (30385, 5, 16777299)
     , (30385, 1, 16777295)
     , (30385, 6, 16781824)
     , (30385, 2, 16781823)
     , (30385, 3, 16777292)
     , (30385, 7, 16777296)
     , (30385, 4, 16781855)
     , (30385, 8, 16781859)
     , (30385, 16, 16791874);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30385, 5, 'Explorer') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30385, 16, 67109564) /* EYES_PALETTE_DID */
     , (30385, 9, 83890507) /* EYES_TEXTURE_DID */
     , (30385, 17, 67115903) /* SKIN_PALETTE_DID */
     , (30385, 10, 83890559) /* NOSE_TEXTURE_DID */
     , (30385, 11, 83890589) /* MOUTH_TEXTURE_DID */
     , (30385, 15, 67117101) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30385, 113, 1) /* GENDER_INT */
     , (30385, 2, 31) /* CREATURE_TYPE_INT */
     , (30385, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (30385, 25, 98) /* LEVEL_INT */
     , (30385, 188, 4) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (30385, 64, 110) /* MAX_HEALTH_ATTRIBUTE_2ND */;

