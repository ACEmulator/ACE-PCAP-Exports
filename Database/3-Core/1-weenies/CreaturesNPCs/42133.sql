/* Weenie - CreaturesNPCs - Warden (42133) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42133;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42133, 'ace42133-warden');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42133, 4, 42133, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42133, 1, 'Warden') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42133, 8, 100667446) /* ICON_DID */
     , (42133, 1, 33554510) /* SETUP_DID */
     , (42133, 3, 536870914) /* SOUND_TABLE_DID */
     , (42133, 2, 150994945) /* MOTION_TABLE_DID */
     , (42133, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42133, 1, 16) /* ITEM_TYPE_INT */
     , (42133, 95, 8) /* RADARBLIP_COLOR_INT */
     , (42133, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (42133, 6, -1) /* ITEMS_CAPACITY_INT */
     , (42133, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (42133, 16, 32) /* ITEM_USEABLE_INT */
     , (42133, 93, 6292504) /* PHYSICS_STATE_INT */
     , (42133, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (42133, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42133, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42133, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (42133, 14, True) /* GRAVITY_STATUS_BOOL */
     , (42133, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (42133, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (42133, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (42133, 67110055, 0, 24)
     , (42133, 67117069, 24, 8)
     , (42133, 67110062, 32, 8)
     , (42133, 67110349, 64, 8)
     , (42133, 67111245, 40, 24)
     , (42133, 67110349, 152, 8)
     , (42133, 67110539, 136, 16)
     , (42133, 67110349, 72, 8)
     , (42133, 67110349, 108, 8)
     , (42133, 67110349, 128, 8)
     , (42133, 67110349, 174, 12)
     , (42133, 67110539, 80, 12)
     , (42133, 67110539, 92, 4)
     , (42133, 67110539, 96, 12)
     , (42133, 67110539, 116, 12)
     , (42133, 67110539, 186, 12)
     , (42133, 67110539, 206, 10)
     , (42133, 67110539, 216, 24)
     , (42133, 67110349, 168, 6)
     , (42133, 67110349, 160, 8)
     , (42133, 67110539, 240, 10)
     , (42133, 67110349, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (42133, 16, 83886232, 83890685)
     , (42133, 16, 83886668, 83890241)
     , (42133, 16, 83886837, 83890317)
     , (42133, 16, 83886684, 83890349)
     , (42133, 10, 83887069, 83886782)
     , (42133, 13, 83887069, 83886782)
     , (42133, 11, 83887067, 83891213)
     , (42133, 14, 83887067, 83891213)
     , (42133, 5, 83887064, 83886820)
     , (42133, 1, 83887064, 83886820)
     , (42133, 9, 83887070, 83886773)
     , (42133, 9, 83887062, 83886690)
     , (42133, 0, 83889072, 83886810)
     , (42133, 0, 83889342, 83886818)
     , (42133, 10, 83886796, 83886823)
     , (42133, 13, 83886796, 83886823)
     , (42133, 11, 83886788, 83886824)
     , (42133, 14, 83886788, 83886824)
     , (42133, 15, 83887059, 83894334)
     , (42133, 12, 83887059, 83894334)
     , (42133, 2, 83887066, 83892254)
     , (42133, 6, 83887066, 83892254)
     , (42133, 3, 83889344, 83887054)
     , (42133, 7, 83889344, 83887054)
     , (42133, 4, 83887068, 83887054)
     , (42133, 8, 83887068, 83887054)
     , (42133, 16, 83889859, 83889863)
     , (42133, 16, 83889858, 83889860);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (42133, 5, 16781901)
     , (42133, 1, 16781902)
     , (42133, 9, 16781882)
     , (42133, 0, 16781884)
     , (42133, 10, 16781891)
     , (42133, 13, 16781890)
     , (42133, 11, 16781899)
     , (42133, 14, 16781896)
     , (42133, 15, 16777335)
     , (42133, 12, 16777334)
     , (42133, 2, 16781908)
     , (42133, 6, 16781909)
     , (42133, 3, 16781841)
     , (42133, 7, 16781840)
     , (42133, 4, 16781838)
     , (42133, 8, 16781839)
     , (42133, 16, 16779635);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42133, 5, 'Portal Warden') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42133, 16, 67110062) /* EYES_PALETTE_DID */
     , (42133, 9, 83890241) /* EYES_TEXTURE_DID */
     , (42133, 17, 67110055) /* SKIN_PALETTE_DID */
     , (42133, 10, 83890317) /* NOSE_TEXTURE_DID */
     , (42133, 11, 83890349) /* MOUTH_TEXTURE_DID */
     , (42133, 15, 67117069) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42133, 113, 2) /* GENDER_INT */
     , (42133, 2, 31) /* CREATURE_TYPE_INT */
     , (42133, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (42133, 25, 150) /* LEVEL_INT */
     , (42133, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (42133, 1, 180) /* STRENGTH_ATTRIBUTE */
     , (42133, 2, 190) /* ENDURANCE_ATTRIBUTE */
     , (42133, 4, 170) /* COORDINATION_ATTRIBUTE */
     , (42133, 8, 170) /* QUICKNESS_ATTRIBUTE */
     , (42133, 16, 150) /* FOCUS_ATTRIBUTE */
     , (42133, 32, 160) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (42133, 64, 175) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (42133, 128, 300) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (42133, 256, 200) /* MAX_MANA_ATTRIBUTE_2ND */;

