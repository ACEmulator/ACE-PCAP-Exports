/* Weenie - CreaturesNPCs - Sarkin Killcrane (31376) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31376;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31376, 'ace31376-sarkinkillcrane');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31376, 4, 31376, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31376, 1, 'Sarkin Killcrane') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31376, 8, 100667446) /* ICON_DID */
     , (31376, 1, 33554433) /* SETUP_DID */
     , (31376, 3, 536870913) /* SOUND_TABLE_DID */
     , (31376, 2, 150994945) /* MOTION_TABLE_DID */
     , (31376, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31376, 1, 16) /* ITEM_TYPE_INT */
     , (31376, 95, 8) /* RADARBLIP_COLOR_INT */
     , (31376, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (31376, 6, -1) /* ITEMS_CAPACITY_INT */
     , (31376, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (31376, 16, 32) /* ITEM_USEABLE_INT */
     , (31376, 93, 6292504) /* PHYSICS_STATE_INT */
     , (31376, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31376, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31376, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (31376, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31376, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31376, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (31376, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (31376, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (31376, 67109562, 0, 24)
     , (31376, 67116977, 24, 8)
     , (31376, 67110064, 32, 8)
     , (31376, 67110355, 64, 8)
     , (31376, 67110547, 72, 8)
     , (31376, 67110355, 40, 24)
     , (31376, 67110549, 92, 4)
     , (31376, 67115059, 174, 12)
     , (31376, 67115059, 208, 8)
     , (31376, 67115027, 198, 10)
     , (31376, 67115027, 216, 24)
     , (31376, 67115051, 186, 12)
     , (31376, 67115059, 144, 16)
     , (31376, 67115027, 84, 12)
     , (31376, 67115027, 136, 8)
     , (31376, 67115051, 72, 12)
     , (31376, 67115059, 124, 12)
     , (31376, 67115027, 96, 8)
     , (31376, 67115027, 166, 8)
     , (31376, 67115051, 104, 12)
     , (31376, 67115027, 168, 6)
     , (31376, 67115027, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (31376, 16, 83886232, 83890685)
     , (31376, 16, 83886668, 83890513)
     , (31376, 16, 83886837, 83890560)
     , (31376, 16, 83886684, 83890652)
     , (31376, 5, 83887064, 83886241)
     , (31376, 1, 83887064, 83886241)
     , (31376, 6, 83887066, 83887055)
     , (31376, 2, 83887066, 83887055)
     , (31376, 9, 83887061, 83886687)
     , (31376, 9, 83887060, 83886686)
     , (31376, 0, 83889072, 83886685)
     , (31376, 0, 83889342, 83889386)
     , (31376, 10, 83887069, 83886782)
     , (31376, 13, 83887069, 83886782)
     , (31376, 11, 83887067, 83891213)
     , (31376, 14, 83887067, 83891213)
     , (31376, 15, 83895194, 83895212)
     , (31376, 12, 83895194, 83895212);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (31376, 16, 16795675)
     , (31376, 9, 16790004)
     , (31376, 5, 16789996)
     , (31376, 1, 16789997)
     , (31376, 6, 16789998)
     , (31376, 2, 16789999)
     , (31376, 0, 16789995)
     , (31376, 13, 16789991)
     , (31376, 10, 16789990)
     , (31376, 14, 16789993)
     , (31376, 11, 16789992)
     , (31376, 15, 16789984)
     , (31376, 12, 16789986)
     , (31376, 3, 16790000)
     , (31376, 7, 16790001)
     , (31376, 4, 16790003)
     , (31376, 8, 16790002);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31376, 5, 'Shadow Hunter') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31376, 16, 67110064) /* EYES_PALETTE_DID */
     , (31376, 9, 83890513) /* EYES_TEXTURE_DID */
     , (31376, 17, 67109562) /* SKIN_PALETTE_DID */
     , (31376, 10, 83890560) /* NOSE_TEXTURE_DID */
     , (31376, 11, 83890652) /* MOUTH_TEXTURE_DID */
     , (31376, 15, 67116977) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31376, 113, 1) /* GENDER_INT */
     , (31376, 2, 31) /* CREATURE_TYPE_INT */
     , (31376, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (31376, 25, 90) /* LEVEL_INT */
     , (31376, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (31376, 1, 215) /* STRENGTH_ATTRIBUTE */
     , (31376, 2, 140) /* ENDURANCE_ATTRIBUTE */
     , (31376, 4, 215) /* COORDINATION_ATTRIBUTE */
     , (31376, 8, 180) /* QUICKNESS_ATTRIBUTE */
     , (31376, 16, 110) /* FOCUS_ATTRIBUTE */
     , (31376, 32, 115) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (31376, 64, 200) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (31376, 128, 270) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (31376, 256, 200) /* MAX_MANA_ATTRIBUTE_2ND */;

