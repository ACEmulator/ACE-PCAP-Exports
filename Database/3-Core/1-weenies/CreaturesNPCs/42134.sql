/* Weenie - CreaturesNPCs - Steward (42134) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42134;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42134, 'ace42134-steward');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42134, 4, 42134, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42134, 1, 'Steward') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42134, 8, 100667446) /* ICON_DID */
     , (42134, 1, 33554433) /* SETUP_DID */
     , (42134, 3, 536870913) /* SOUND_TABLE_DID */
     , (42134, 2, 150994945) /* MOTION_TABLE_DID */
     , (42134, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42134, 1, 16) /* ITEM_TYPE_INT */
     , (42134, 95, 8) /* RADARBLIP_COLOR_INT */
     , (42134, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (42134, 6, -1) /* ITEMS_CAPACITY_INT */
     , (42134, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (42134, 16, 32) /* ITEM_USEABLE_INT */
     , (42134, 93, 6292504) /* PHYSICS_STATE_INT */
     , (42134, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (42134, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42134, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42134, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (42134, 14, True) /* GRAVITY_STATUS_BOOL */
     , (42134, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (42134, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (42134, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (42134, 67115907, 0, 24)
     , (42134, 67116977, 24, 8)
     , (42134, 67110064, 32, 8)
     , (42134, 67110349, 64, 8)
     , (42134, 67110539, 72, 8)
     , (42134, 67111245, 40, 24)
     , (42134, 67109969, 92, 4)
     , (42134, 67116230, 136, 24)
     , (42134, 67116230, 174, 66)
     , (42134, 67116230, 72, 24)
     , (42134, 67116230, 96, 20)
     , (42134, 67116230, 116, 20)
     , (42134, 67116230, 168, 6)
     , (42134, 67116230, 160, 8)
     , (42134, 67116230, 240, 16);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (42134, 16, 83886232, 83890685)
     , (42134, 16, 83886668, 83890480)
     , (42134, 16, 83886837, 83890551)
     , (42134, 16, 83886684, 83890628)
     , (42134, 5, 83887064, 83886241)
     , (42134, 1, 83887064, 83886241)
     , (42134, 6, 83887066, 83887055)
     , (42134, 2, 83887066, 83887055)
     , (42134, 9, 83887061, 83886687)
     , (42134, 9, 83887060, 83886686)
     , (42134, 0, 83889072, 83886685)
     , (42134, 0, 83889342, 83889386)
     , (42134, 10, 83887069, 83886782)
     , (42134, 13, 83887069, 83886782)
     , (42134, 11, 83887067, 83891213)
     , (42134, 14, 83887067, 83891213);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (42134, 5, 16791918)
     , (42134, 1, 16791919)
     , (42134, 6, 16791920)
     , (42134, 2, 16791921)
     , (42134, 9, 16791939)
     , (42134, 0, 16791947)
     , (42134, 10, 16791928)
     , (42134, 13, 16791927)
     , (42134, 11, 16791938)
     , (42134, 14, 16791937)
     , (42134, 15, 16791950)
     , (42134, 12, 16791951)
     , (42134, 3, 16791933)
     , (42134, 7, 16791934)
     , (42134, 4, 16791935)
     , (42134, 8, 16791936)
     , (42134, 16, 16791911)
     , (42134, 22, 16777708)
     , (42134, 21, 16777708);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42134, 5, 'Facility Steward') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42134, 16, 67110064) /* EYES_PALETTE_DID */
     , (42134, 9, 83890480) /* EYES_TEXTURE_DID */
     , (42134, 17, 67115907) /* SKIN_PALETTE_DID */
     , (42134, 10, 83890551) /* NOSE_TEXTURE_DID */
     , (42134, 11, 83890628) /* MOUTH_TEXTURE_DID */
     , (42134, 15, 67116977) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42134, 113, 1) /* GENDER_INT */
     , (42134, 2, 31) /* CREATURE_TYPE_INT */
     , (42134, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (42134, 25, 150) /* LEVEL_INT */
     , (42134, 188, 4) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (42134, 1, 180) /* STRENGTH_ATTRIBUTE */
     , (42134, 2, 190) /* ENDURANCE_ATTRIBUTE */
     , (42134, 4, 170) /* COORDINATION_ATTRIBUTE */
     , (42134, 8, 170) /* QUICKNESS_ATTRIBUTE */
     , (42134, 16, 150) /* FOCUS_ATTRIBUTE */
     , (42134, 32, 160) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (42134, 64, 175) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (42134, 128, 300) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (42134, 256, 200) /* MAX_MANA_ATTRIBUTE_2ND */;

