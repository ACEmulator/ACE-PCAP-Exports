/* Weenie - CreaturesNPCs - Warden (42135) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42135;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42135, 'ace42135-warden');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42135, 4, 42135, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42135, 1, 'Warden') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42135, 8, 100667446) /* ICON_DID */
     , (42135, 1, 33554433) /* SETUP_DID */
     , (42135, 3, 536870913) /* SOUND_TABLE_DID */
     , (42135, 2, 150994945) /* MOTION_TABLE_DID */
     , (42135, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42135, 1, 16) /* ITEM_TYPE_INT */
     , (42135, 95, 8) /* RADARBLIP_COLOR_INT */
     , (42135, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (42135, 6, -1) /* ITEMS_CAPACITY_INT */
     , (42135, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (42135, 16, 32) /* ITEM_USEABLE_INT */
     , (42135, 93, 6292504) /* PHYSICS_STATE_INT */
     , (42135, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (42135, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42135, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42135, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (42135, 14, True) /* GRAVITY_STATUS_BOOL */
     , (42135, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (42135, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (42135, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (42135, 67115908, 0, 24)
     , (42135, 67116983, 24, 8)
     , (42135, 67110063, 32, 8)
     , (42135, 67110349, 64, 8)
     , (42135, 67110539, 72, 8)
     , (42135, 67111245, 40, 24)
     , (42135, 67109969, 92, 4)
     , (42135, 67116550, 72, 12)
     , (42135, 67116550, 136, 12)
     , (42135, 67116550, 152, 4)
     , (42135, 67116547, 84, 8)
     , (42135, 67116547, 148, 4)
     , (42135, 67116547, 156, 4)
     , (42135, 67116550, 96, 12)
     , (42135, 67116550, 116, 12)
     , (42135, 67116550, 174, 33)
     , (42135, 67116547, 108, 8)
     , (42135, 67116547, 128, 8)
     , (42135, 67116547, 207, 33)
     , (42135, 67116550, 168, 3)
     , (42135, 67116547, 171, 3)
     , (42135, 67116550, 160, 4)
     , (42135, 67116547, 164, 4)
     , (42135, 67116550, 240, 10)
     , (42135, 67116547, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (42135, 16, 83886232, 83890685)
     , (42135, 16, 83886668, 83890448)
     , (42135, 16, 83886837, 83890557)
     , (42135, 16, 83886684, 83890645)
     , (42135, 5, 83887064, 83886241)
     , (42135, 1, 83887064, 83886241)
     , (42135, 6, 83887066, 83887055)
     , (42135, 2, 83887066, 83887055)
     , (42135, 9, 83887061, 83886687)
     , (42135, 9, 83887060, 83886686)
     , (42135, 0, 83889072, 83886685)
     , (42135, 0, 83889342, 83889386)
     , (42135, 10, 83887069, 83886782)
     , (42135, 13, 83887069, 83886782)
     , (42135, 11, 83887067, 83891213)
     , (42135, 14, 83887067, 83891213);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (42135, 0, 16794040)
     , (42135, 1, 16794055)
     , (42135, 2, 16794049)
     , (42135, 5, 16794056)
     , (42135, 6, 16794050)
     , (42135, 9, 16794041)
     , (42135, 10, 16794053)
     , (42135, 11, 16794047)
     , (42135, 13, 16794054)
     , (42135, 14, 16794048)
     , (42135, 15, 16794046)
     , (42135, 12, 16794045)
     , (42135, 3, 16794042)
     , (42135, 7, 16794043)
     , (42135, 4, 16794051)
     , (42135, 8, 16794052)
     , (42135, 16, 16794044);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42135, 5, 'Portal Warden') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42135, 16, 67110063) /* EYES_PALETTE_DID */
     , (42135, 9, 83890448) /* EYES_TEXTURE_DID */
     , (42135, 17, 67115908) /* SKIN_PALETTE_DID */
     , (42135, 10, 83890557) /* NOSE_TEXTURE_DID */
     , (42135, 11, 83890645) /* MOUTH_TEXTURE_DID */
     , (42135, 15, 67116983) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42135, 113, 1) /* GENDER_INT */
     , (42135, 2, 31) /* CREATURE_TYPE_INT */
     , (42135, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (42135, 25, 150) /* LEVEL_INT */
     , (42135, 188, 4) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (42135, 1, 180) /* STRENGTH_ATTRIBUTE */
     , (42135, 2, 190) /* ENDURANCE_ATTRIBUTE */
     , (42135, 4, 170) /* COORDINATION_ATTRIBUTE */
     , (42135, 8, 170) /* QUICKNESS_ATTRIBUTE */
     , (42135, 16, 150) /* FOCUS_ATTRIBUTE */
     , (42135, 32, 160) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (42135, 64, 175) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (42135, 128, 300) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (42135, 256, 200) /* MAX_MANA_ATTRIBUTE_2ND */;

