/* Weenie - CreaturesNPCs - Apprentice Fletcher (28190) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28190;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28190, 'collectorfletchingsholow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28190, 4, 28190, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28190, 1, 'Apprentice Fletcher') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28190, 8, 100667446) /* ICON_DID */
     , (28190, 1, 33554433) /* SETUP_DID */
     , (28190, 3, 536870913) /* SOUND_TABLE_DID */
     , (28190, 2, 150994945) /* MOTION_TABLE_DID */
     , (28190, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28190, 1, 16) /* ITEM_TYPE_INT */
     , (28190, 95, 8) /* RADARBLIP_COLOR_INT */
     , (28190, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (28190, 6, -1) /* ITEMS_CAPACITY_INT */
     , (28190, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (28190, 16, 32) /* ITEM_USEABLE_INT */
     , (28190, 93, 6292504) /* PHYSICS_STATE_INT */
     , (28190, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28190, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28190, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28190, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28190, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28190, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (28190, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (28190, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (28190, 67110061, 0, 24)
     , (28190, 67117073, 24, 8)
     , (28190, 67110063, 32, 8)
     , (28190, 67110349, 64, 8)
     , (28190, 67110539, 72, 8)
     , (28190, 67112919, 40, 24)
     , (28190, 67109969, 92, 4)
     , (28190, 67111246, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (28190, 16, 83886232, 83890685)
     , (28190, 16, 83886668, 83890451)
     , (28190, 16, 83886837, 83890530)
     , (28190, 16, 83886684, 83890634)
     , (28190, 5, 83887064, 83886241)
     , (28190, 1, 83887064, 83886241)
     , (28190, 9, 83887061, 83886687)
     , (28190, 9, 83887060, 83886686)
     , (28190, 0, 83889072, 83886685)
     , (28190, 0, 83889342, 83889386)
     , (28190, 10, 83887069, 83886782)
     , (28190, 13, 83887069, 83886782)
     , (28190, 11, 83887067, 83891213)
     , (28190, 14, 83887067, 83891213)
     , (28190, 2, 83887066, 83887051)
     , (28190, 6, 83887066, 83887051)
     , (28190, 3, 83889344, 83887054)
     , (28190, 7, 83889344, 83887054)
     , (28190, 4, 83887068, 83887054)
     , (28190, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (28190, 12, 16777304)
     , (28190, 15, 16777307)
     , (28190, 16, 16795675)
     , (28190, 5, 16777299)
     , (28190, 1, 16777295)
     , (28190, 9, 16777300)
     , (28190, 0, 16777294)
     , (28190, 10, 16777301)
     , (28190, 13, 16777303)
     , (28190, 11, 16777302)
     , (28190, 14, 16777305)
     , (28190, 2, 16777293)
     , (28190, 6, 16777297)
     , (28190, 3, 16777292)
     , (28190, 7, 16777296)
     , (28190, 4, 16777291)
     , (28190, 8, 16777298);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28190, 5, 'Apprentice Fletcher') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28190, 16, 67110063) /* EYES_PALETTE_DID */
     , (28190, 9, 83890451) /* EYES_TEXTURE_DID */
     , (28190, 17, 67110061) /* SKIN_PALETTE_DID */
     , (28190, 10, 83890530) /* NOSE_TEXTURE_DID */
     , (28190, 11, 83890634) /* MOUTH_TEXTURE_DID */
     , (28190, 15, 67117073) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28190, 113, 1) /* GENDER_INT */
     , (28190, 2, 31) /* CREATURE_TYPE_INT */
     , (28190, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (28190, 25, 5) /* LEVEL_INT */
     , (28190, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (28190, 1, 80) /* STRENGTH_ATTRIBUTE */
     , (28190, 2, 90) /* ENDURANCE_ATTRIBUTE */
     , (28190, 4, 70) /* COORDINATION_ATTRIBUTE */
     , (28190, 8, 70) /* QUICKNESS_ATTRIBUTE */
     , (28190, 16, 50) /* FOCUS_ATTRIBUTE */
     , (28190, 32, 60) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (28190, 64, 125) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (28190, 128, 200) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (28190, 256, 100) /* MAX_MANA_ATTRIBUTE_2ND */;

