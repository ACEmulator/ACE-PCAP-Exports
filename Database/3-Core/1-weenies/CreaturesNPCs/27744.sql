/* Weenie - CreaturesNPCs - Apprentice Cook (27744) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27744;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27744, 'collectorcookingghanewbie');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27744, 4, 27744, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27744, 1, 'Apprentice Cook') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27744, 8, 100667446) /* ICON_DID */
     , (27744, 1, 33554433) /* SETUP_DID */
     , (27744, 3, 536870913) /* SOUND_TABLE_DID */
     , (27744, 2, 150994945) /* MOTION_TABLE_DID */
     , (27744, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27744, 1, 16) /* ITEM_TYPE_INT */
     , (27744, 95, 8) /* RADARBLIP_COLOR_INT */
     , (27744, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27744, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27744, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (27744, 16, 32) /* ITEM_USEABLE_INT */
     , (27744, 93, 6292504) /* PHYSICS_STATE_INT */
     , (27744, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27744, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27744, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27744, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27744, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27744, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (27744, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (27744, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (27744, 67109557, 0, 24)
     , (27744, 67117019, 24, 8)
     , (27744, 67109567, 32, 8)
     , (27744, 67110349, 64, 8)
     , (27744, 67110539, 72, 8)
     , (27744, 67112919, 40, 24)
     , (27744, 67109969, 92, 4)
     , (27744, 67111246, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (27744, 16, 83886232, 83890685)
     , (27744, 16, 83886668, 83890510)
     , (27744, 16, 83886837, 83890531)
     , (27744, 16, 83886684, 83890564)
     , (27744, 5, 83887064, 83886241)
     , (27744, 1, 83887064, 83886241)
     , (27744, 9, 83887061, 83886687)
     , (27744, 9, 83887060, 83886686)
     , (27744, 0, 83889072, 83886685)
     , (27744, 0, 83889342, 83889386)
     , (27744, 10, 83887069, 83886782)
     , (27744, 13, 83887069, 83886782)
     , (27744, 11, 83887067, 83891213)
     , (27744, 14, 83887067, 83891213)
     , (27744, 2, 83887066, 83887051)
     , (27744, 6, 83887066, 83887051)
     , (27744, 3, 83889344, 83887054)
     , (27744, 7, 83889344, 83887054)
     , (27744, 4, 83887068, 83887054)
     , (27744, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (27744, 12, 16777304)
     , (27744, 15, 16777307)
     , (27744, 16, 16795640)
     , (27744, 5, 16777299)
     , (27744, 1, 16777295)
     , (27744, 9, 16777300)
     , (27744, 0, 16777294)
     , (27744, 10, 16777301)
     , (27744, 13, 16777303)
     , (27744, 11, 16777302)
     , (27744, 14, 16777305)
     , (27744, 2, 16777293)
     , (27744, 6, 16777297)
     , (27744, 3, 16777292)
     , (27744, 7, 16777296)
     , (27744, 4, 16777291)
     , (27744, 8, 16777298);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27744, 5, 'Apprentice Cook') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27744, 16, 67109567) /* EYES_PALETTE_DID */
     , (27744, 9, 83890510) /* EYES_TEXTURE_DID */
     , (27744, 17, 67109557) /* SKIN_PALETTE_DID */
     , (27744, 10, 83890531) /* NOSE_TEXTURE_DID */
     , (27744, 11, 83890564) /* MOUTH_TEXTURE_DID */
     , (27744, 15, 67117019) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27744, 113, 1) /* GENDER_INT */
     , (27744, 2, 31) /* CREATURE_TYPE_INT */
     , (27744, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (27744, 25, 5) /* LEVEL_INT */
     , (27744, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (27744, 64, 125) /* MAX_HEALTH_ATTRIBUTE_2ND */;

