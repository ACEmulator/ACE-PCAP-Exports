/* Weenie - CreaturesNPCs - Warden (42142) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42142;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42142, 'ace42142-warden');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42142, 4, 42142, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42142, 1, 'Warden') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42142, 8, 100667446) /* ICON_DID */
     , (42142, 1, 33554433) /* SETUP_DID */
     , (42142, 3, 536870913) /* SOUND_TABLE_DID */
     , (42142, 2, 150994945) /* MOTION_TABLE_DID */
     , (42142, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42142, 1, 16) /* ITEM_TYPE_INT */
     , (42142, 95, 8) /* RADARBLIP_COLOR_INT */
     , (42142, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (42142, 6, -1) /* ITEMS_CAPACITY_INT */
     , (42142, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (42142, 16, 32) /* ITEM_USEABLE_INT */
     , (42142, 93, 6292504) /* PHYSICS_STATE_INT */
     , (42142, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (42142, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42142, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42142, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (42142, 14, True) /* GRAVITY_STATUS_BOOL */
     , (42142, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (42142, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (42142, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (42142, 67109558, 0, 24)
     , (42142, 67117027, 24, 8)
     , (42142, 67109567, 32, 8)
     , (42142, 67111245, 64, 8)
     , (42142, 67110026, 72, 8)
     , (42142, 67110384, 40, 24)
     , (42142, 67110551, 92, 4)
     , (42142, 67115061, 174, 12)
     , (42142, 67115061, 208, 8)
     , (42142, 67115034, 198, 10)
     , (42142, 67115034, 216, 24)
     , (42142, 67115049, 186, 12)
     , (42142, 67115061, 144, 16)
     , (42142, 67115034, 84, 12)
     , (42142, 67115034, 136, 8)
     , (42142, 67115049, 72, 12)
     , (42142, 67115061, 124, 12)
     , (42142, 67115034, 96, 8)
     , (42142, 67115034, 166, 8)
     , (42142, 67115049, 104, 12)
     , (42142, 67115034, 168, 6)
     , (42142, 67115034, 160, 8)
     , (42142, 67115061, 250, 6)
     , (42142, 67115034, 240, 10);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (42142, 16, 83886232, 83890685)
     , (42142, 16, 83886668, 83890509)
     , (42142, 16, 83886837, 83890550)
     , (42142, 16, 83886684, 83890641)
     , (42142, 5, 83887064, 83886241)
     , (42142, 1, 83887064, 83886241)
     , (42142, 9, 83887061, 83886687)
     , (42142, 9, 83887060, 83886686)
     , (42142, 0, 83889072, 83886685)
     , (42142, 0, 83889342, 83889386)
     , (42142, 10, 83887069, 83886782)
     , (42142, 13, 83887069, 83886782)
     , (42142, 11, 83887067, 83891213)
     , (42142, 14, 83887067, 83891213)
     , (42142, 15, 83895194, 83895212)
     , (42142, 12, 83895194, 83895212);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (42142, 9, 16790004)
     , (42142, 5, 16789996)
     , (42142, 1, 16789997)
     , (42142, 6, 16789998)
     , (42142, 2, 16789999)
     , (42142, 0, 16789995)
     , (42142, 13, 16789991)
     , (42142, 10, 16789990)
     , (42142, 14, 16789993)
     , (42142, 11, 16789992)
     , (42142, 15, 16789984)
     , (42142, 12, 16789986)
     , (42142, 3, 16790000)
     , (42142, 7, 16790001)
     , (42142, 4, 16790003)
     , (42142, 8, 16790002)
     , (42142, 16, 16790005);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42142, 5, 'Portal Warden') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42142, 16, 67109567) /* EYES_PALETTE_DID */
     , (42142, 9, 83890509) /* EYES_TEXTURE_DID */
     , (42142, 17, 67109558) /* SKIN_PALETTE_DID */
     , (42142, 10, 83890550) /* NOSE_TEXTURE_DID */
     , (42142, 11, 83890641) /* MOUTH_TEXTURE_DID */
     , (42142, 15, 67117027) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42142, 113, 1) /* GENDER_INT */
     , (42142, 2, 31) /* CREATURE_TYPE_INT */
     , (42142, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (42142, 25, 150) /* LEVEL_INT */
     , (42142, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (42142, 1, 170) /* STRENGTH_ATTRIBUTE */
     , (42142, 2, 170) /* ENDURANCE_ATTRIBUTE */
     , (42142, 4, 165) /* COORDINATION_ATTRIBUTE */
     , (42142, 8, 160) /* QUICKNESS_ATTRIBUTE */
     , (42142, 16, 150) /* FOCUS_ATTRIBUTE */
     , (42142, 32, 150) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (42142, 64, 160) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (42142, 128, 280) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (42142, 256, 205) /* MAX_MANA_ATTRIBUTE_2ND */;

