/* Weenie - CreaturesNPCs - Apprentice Cook (27743) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27743;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27743, 'collectorcookingalunewbie');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27743, 4, 27743, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27743, 1, 'Apprentice Cook') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27743, 8, 100667446) /* ICON_DID */
     , (27743, 1, 33554433) /* SETUP_DID */
     , (27743, 3, 536870913) /* SOUND_TABLE_DID */
     , (27743, 2, 150994945) /* MOTION_TABLE_DID */
     , (27743, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27743, 1, 16) /* ITEM_TYPE_INT */
     , (27743, 95, 8) /* RADARBLIP_COLOR_INT */
     , (27743, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27743, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27743, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (27743, 16, 32) /* ITEM_USEABLE_INT */
     , (27743, 93, 6292504) /* PHYSICS_STATE_INT */
     , (27743, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27743, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27743, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27743, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27743, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27743, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (27743, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (27743, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (27743, 67109561, 0, 24)
     , (27743, 67117071, 24, 8)
     , (27743, 67109567, 32, 8)
     , (27743, 67110349, 64, 8)
     , (27743, 67110539, 72, 8)
     , (27743, 67112919, 40, 24)
     , (27743, 67109969, 92, 4)
     , (27743, 67111246, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (27743, 16, 83886232, 83890359)
     , (27743, 16, 83886668, 83890500)
     , (27743, 16, 83886837, 83890551)
     , (27743, 16, 83886684, 83890613)
     , (27743, 5, 83887064, 83886241)
     , (27743, 1, 83887064, 83886241)
     , (27743, 9, 83887061, 83886687)
     , (27743, 9, 83887060, 83886686)
     , (27743, 0, 83889072, 83886685)
     , (27743, 0, 83889342, 83889386)
     , (27743, 10, 83887069, 83886782)
     , (27743, 13, 83887069, 83886782)
     , (27743, 11, 83887067, 83891213)
     , (27743, 14, 83887067, 83891213)
     , (27743, 2, 83887066, 83887051)
     , (27743, 6, 83887066, 83887051)
     , (27743, 3, 83889344, 83887054)
     , (27743, 7, 83889344, 83887054)
     , (27743, 4, 83887068, 83887054)
     , (27743, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (27743, 12, 16777304)
     , (27743, 15, 16777307)
     , (27743, 16, 16795638)
     , (27743, 5, 16777299)
     , (27743, 1, 16777295)
     , (27743, 9, 16777300)
     , (27743, 0, 16777294)
     , (27743, 10, 16777301)
     , (27743, 13, 16777303)
     , (27743, 11, 16777302)
     , (27743, 14, 16777305)
     , (27743, 2, 16777293)
     , (27743, 6, 16777297)
     , (27743, 3, 16777292)
     , (27743, 7, 16777296)
     , (27743, 4, 16777291)
     , (27743, 8, 16777298);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27743, 5, 'Apprentice Cook') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27743, 16, 67109567) /* EYES_PALETTE_DID */
     , (27743, 9, 83890500) /* EYES_TEXTURE_DID */
     , (27743, 17, 67109561) /* SKIN_PALETTE_DID */
     , (27743, 10, 83890551) /* NOSE_TEXTURE_DID */
     , (27743, 11, 83890613) /* MOUTH_TEXTURE_DID */
     , (27743, 15, 67117071) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27743, 113, 1) /* GENDER_INT */
     , (27743, 2, 31) /* CREATURE_TYPE_INT */
     , (27743, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (27743, 25, 5) /* LEVEL_INT */
     , (27743, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (27743, 1, 80) /* STRENGTH_ATTRIBUTE */
     , (27743, 2, 90) /* ENDURANCE_ATTRIBUTE */
     , (27743, 4, 70) /* COORDINATION_ATTRIBUTE */
     , (27743, 8, 70) /* QUICKNESS_ATTRIBUTE */
     , (27743, 16, 50) /* FOCUS_ATTRIBUTE */
     , (27743, 32, 60) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (27743, 64, 125) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27743, 128, 200) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27743, 256, 100) /* MAX_MANA_ATTRIBUTE_2ND */;

