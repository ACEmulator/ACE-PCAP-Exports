/* Weenie - CreaturesNPCs - Mandible (24327) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24327;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24327, 'olthoifightermandible');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24327, 4, 24327, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24327, 1, 'Mandible') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24327, 8, 100667446) /* ICON_DID */
     , (24327, 1, 33554433) /* SETUP_DID */
     , (24327, 3, 536870913) /* SOUND_TABLE_DID */
     , (24327, 2, 150994945) /* MOTION_TABLE_DID */
     , (24327, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24327, 1, 16) /* ITEM_TYPE_INT */
     , (24327, 95, 8) /* RADARBLIP_COLOR_INT */
     , (24327, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24327, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24327, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (24327, 16, 32) /* ITEM_USEABLE_INT */
     , (24327, 93, 6292504) /* PHYSICS_STATE_INT */
     , (24327, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24327, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24327, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24327, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (24327, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24327, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (24327, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (24327, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (24327, 67116988, 24, 8)
     , (24327, 67109565, 32, 8)
     , (24327, 67114248, 72, 20)
     , (24327, 67114248, 136, 24)
     , (24327, 67114248, 40, 24)
     , (24327, 67114248, 0, 24)
     , (24327, 67114248, 96, 12)
     , (24327, 67114248, 116, 12)
     , (24327, 67110019, 168, 6)
     , (24327, 67111246, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (24327, 16, 83886232, 83890685)
     , (24327, 16, 83886668, 83890481)
     , (24327, 16, 83886837, 83890557)
     , (24327, 16, 83886684, 83890627)
     , (24327, 0, 83889072, 83894574)
     , (24327, 0, 83889342, 83894566)
     , (24327, 5, 83887064, 83894573)
     , (24327, 1, 83887064, 83894573)
     , (24327, 9, 83887061, 83894570)
     , (24327, 9, 83887060, 83894569)
     , (24327, 13, 83887069, 83887069)
     , (24327, 13, 83894576, 83894576)
     , (24327, 10, 83887069, 83887069)
     , (24327, 14, 83894575, 83894575)
     , (24327, 11, 83887067, 83887067)
     , (24327, 15, 83887059, 83894335)
     , (24327, 12, 83887059, 83894335)
     , (24327, 2, 83887066, 83887051)
     , (24327, 6, 83887066, 83887051)
     , (24327, 3, 83889344, 83887054)
     , (24327, 7, 83889344, 83887054)
     , (24327, 4, 83887068, 83887054)
     , (24327, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (24327, 0, 16777294)
     , (24327, 5, 16777299)
     , (24327, 1, 16777295)
     , (24327, 9, 16777300)
     , (24327, 13, 16789091)
     , (24327, 10, 16777301)
     , (24327, 14, 16789089)
     , (24327, 11, 16777302)
     , (24327, 15, 16777335)
     , (24327, 12, 16777334)
     , (24327, 2, 16777293)
     , (24327, 6, 16777297)
     , (24327, 3, 16777292)
     , (24327, 7, 16777296)
     , (24327, 4, 16777291)
     , (24327, 8, 16777298)
     , (24327, 16, 16788487);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24327, 5, 'Olthoi Fighter') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24327, 16, 67109565) /* EYES_PALETTE_DID */
     , (24327, 9, 83890481) /* EYES_TEXTURE_DID */
     , (24327, 17, 67109560) /* SKIN_PALETTE_DID */
     , (24327, 10, 83890557) /* NOSE_TEXTURE_DID */
     , (24327, 11, 83890627) /* MOUTH_TEXTURE_DID */
     , (24327, 15, 67116988) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24327, 113, 1) /* GENDER_INT */
     , (24327, 2, 31) /* CREATURE_TYPE_INT */
     , (24327, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (24327, 25, 124) /* LEVEL_INT */
     , (24327, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (24327, 1, 85) /* STRENGTH_ATTRIBUTE */
     , (24327, 2, 75) /* ENDURANCE_ATTRIBUTE */
     , (24327, 4, 50) /* COORDINATION_ATTRIBUTE */
     , (24327, 8, 100) /* QUICKNESS_ATTRIBUTE */
     , (24327, 16, 160) /* FOCUS_ATTRIBUTE */
     , (24327, 32, 180) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (24327, 64, 38) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (24327, 128, 75) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (24327, 256, 180) /* MAX_MANA_ATTRIBUTE_2ND */;

