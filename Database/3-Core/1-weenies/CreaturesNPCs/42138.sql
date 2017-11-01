/* Weenie - CreaturesNPCs - Warden (42138) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42138;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42138, 'ace42138-warden');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42138, 4, 42138, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42138, 1, 'Warden') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42138, 8, 100667446) /* ICON_DID */
     , (42138, 1, 33554433) /* SETUP_DID */
     , (42138, 3, 536870913) /* SOUND_TABLE_DID */
     , (42138, 2, 150994945) /* MOTION_TABLE_DID */
     , (42138, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42138, 1, 16) /* ITEM_TYPE_INT */
     , (42138, 95, 8) /* RADARBLIP_COLOR_INT */
     , (42138, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (42138, 6, -1) /* ITEMS_CAPACITY_INT */
     , (42138, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (42138, 16, 32) /* ITEM_USEABLE_INT */
     , (42138, 93, 6292504) /* PHYSICS_STATE_INT */
     , (42138, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (42138, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42138, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42138, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (42138, 14, True) /* GRAVITY_STATUS_BOOL */
     , (42138, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (42138, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (42138, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (42138, 67115905, 0, 24)
     , (42138, 67116980, 24, 8)
     , (42138, 67110063, 32, 8)
     , (42138, 67110349, 64, 8)
     , (42138, 67110539, 72, 8)
     , (42138, 67111245, 40, 24)
     , (42138, 67109969, 92, 4)
     , (42138, 67116068, 72, 12)
     , (42138, 67116068, 136, 16)
     , (42138, 67116135, 84, 12)
     , (42138, 67116135, 152, 8)
     , (42138, 67116068, 108, 8)
     , (42138, 67116068, 128, 8)
     , (42138, 67116068, 216, 24)
     , (42138, 67116135, 96, 12)
     , (42138, 67116135, 116, 12)
     , (42138, 67116135, 174, 42)
     , (42138, 67116135, 168, 6)
     , (42138, 67116135, 160, 8)
     , (42138, 67116068, 250, 6)
     , (42138, 67116135, 240, 10);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (42138, 16, 83886232, 83890685)
     , (42138, 16, 83886668, 83890506)
     , (42138, 16, 83886837, 83890546)
     , (42138, 16, 83886684, 83890648)
     , (42138, 5, 83887064, 83886241)
     , (42138, 1, 83887064, 83886241)
     , (42138, 6, 83887066, 83887055)
     , (42138, 2, 83887066, 83887055)
     , (42138, 9, 83887061, 83886687)
     , (42138, 9, 83887060, 83886686)
     , (42138, 0, 83889072, 83886685)
     , (42138, 0, 83889342, 83889386)
     , (42138, 10, 83887069, 83886782)
     , (42138, 13, 83887069, 83886782)
     , (42138, 11, 83887067, 83891213)
     , (42138, 14, 83887067, 83891213);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (42138, 0, 16791913)
     , (42138, 1, 16791914)
     , (42138, 2, 16791915)
     , (42138, 5, 16791916)
     , (42138, 6, 16791917)
     , (42138, 9, 16791941)
     , (42138, 10, 16791942)
     , (42138, 11, 16791943)
     , (42138, 13, 16791944)
     , (42138, 14, 16791945)
     , (42138, 15, 16792141)
     , (42138, 12, 16792142)
     , (42138, 3, 16791952)
     , (42138, 7, 16791953)
     , (42138, 4, 16791954)
     , (42138, 8, 16791955)
     , (42138, 16, 16791910)
     , (42138, 22, 16777708)
     , (42138, 21, 16777708);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42138, 5, 'Portal Warden') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42138, 16, 67110063) /* EYES_PALETTE_DID */
     , (42138, 9, 83890506) /* EYES_TEXTURE_DID */
     , (42138, 17, 67115905) /* SKIN_PALETTE_DID */
     , (42138, 10, 83890546) /* NOSE_TEXTURE_DID */
     , (42138, 11, 83890648) /* MOUTH_TEXTURE_DID */
     , (42138, 15, 67116980) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42138, 113, 1) /* GENDER_INT */
     , (42138, 2, 31) /* CREATURE_TYPE_INT */
     , (42138, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (42138, 25, 150) /* LEVEL_INT */
     , (42138, 188, 4) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (42138, 1, 180) /* STRENGTH_ATTRIBUTE */
     , (42138, 2, 190) /* ENDURANCE_ATTRIBUTE */
     , (42138, 4, 170) /* COORDINATION_ATTRIBUTE */
     , (42138, 8, 170) /* QUICKNESS_ATTRIBUTE */
     , (42138, 16, 150) /* FOCUS_ATTRIBUTE */
     , (42138, 32, 160) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (42138, 64, 175) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (42138, 128, 300) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (42138, 256, 200) /* MAX_MANA_ATTRIBUTE_2ND */;

