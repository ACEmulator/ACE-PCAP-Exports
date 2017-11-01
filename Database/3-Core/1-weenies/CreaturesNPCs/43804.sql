/* Weenie - CreaturesNPCs - Sir Donovan (43804) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43804;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43804, 'ace43804-sirdonovan');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43804, 4, 43804, 9437238, NULL, 'AAA9AAAAAAA=', 104515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43804, 1, 'Sir Donovan') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43804, 8, 100667446) /* ICON_DID */
     , (43804, 1, 33554433) /* SETUP_DID */
     , (43804, 3, 536870913) /* SOUND_TABLE_DID */
     , (43804, 2, 150994945) /* MOTION_TABLE_DID */
     , (43804, 22, 872415236) /* PHYSICS_EFFECT_TABLE_DID */
     , (43804, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43804, 1, 16) /* ITEM_TYPE_INT */
     , (43804, 95, 8) /* RADARBLIP_COLOR_INT */
     , (43804, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (43804, 6, -1) /* ITEMS_CAPACITY_INT */
     , (43804, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (43804, 16, 32) /* ITEM_USEABLE_INT */
     , (43804, 93, 6292504) /* PHYSICS_STATE_INT */
     , (43804, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43804, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43804, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (43804, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43804, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43804, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (43804, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (43804, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (43804, 67109560, 0, 24)
     , (43804, 67116987, 24, 8)
     , (43804, 67109567, 32, 8)
     , (43804, 67110337, 64, 8)
     , (43804, 67110003, 72, 8)
     , (43804, 67110337, 40, 24)
     , (43804, 67109964, 92, 4)
     , (43804, 67113916, 136, 16)
     , (43804, 67113916, 174, 66)
     , (43804, 67113916, 80, 12)
     , (43804, 67113916, 116, 12)
     , (43804, 67113916, 96, 12)
     , (43804, 67113916, 168, 6)
     , (43804, 67113916, 160, 8)
     , (43804, 67113916, 240, 10);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (43804, 16, 83886232, 83890685)
     , (43804, 16, 83886668, 83890510)
     , (43804, 16, 83886837, 83890562)
     , (43804, 16, 83886684, 83890641)
     , (43804, 5, 83887064, 83886241)
     , (43804, 1, 83887064, 83886241)
     , (43804, 6, 83887066, 83887055)
     , (43804, 2, 83887066, 83887055)
     , (43804, 9, 83887061, 83886687)
     , (43804, 9, 83887060, 83886686)
     , (43804, 0, 83889072, 83886685)
     , (43804, 0, 83889342, 83889386)
     , (43804, 10, 83887069, 83886782)
     , (43804, 13, 83887069, 83886782)
     , (43804, 11, 83887067, 83891213)
     , (43804, 14, 83887067, 83891213)
     , (43804, 5, 83894182, 83894182)
     , (43804, 1, 83894182, 83894182)
     , (43804, 6, 83894182, 83894182)
     , (43804, 2, 83894182, 83894182)
     , (43804, 9, 83894177, 83894177)
     , (43804, 9, 83894178, 83894178)
     , (43804, 9, 83898106, 83898106)
     , (43804, 0, 83894171, 83894171)
     , (43804, 13, 83894173, 83894173)
     , (43804, 13, 83894175, 83894175)
     , (43804, 10, 83894174, 83894174)
     , (43804, 14, 83894172, 83894172)
     , (43804, 14, 83894185, 83894185)
     , (43804, 11, 83894172, 83894172)
     , (43804, 15, 83894179, 83894179)
     , (43804, 12, 83894179, 83894179)
     , (43804, 3, 83894184, 83894184)
     , (43804, 7, 83894184, 83894184)
     , (43804, 4, 83894184, 83894184)
     , (43804, 8, 83894184, 83894184);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (43804, 5, 16788087)
     , (43804, 1, 16788083)
     , (43804, 6, 16788086)
     , (43804, 2, 16788085)
     , (43804, 9, 16794611)
     , (43804, 0, 16788078)
     , (43804, 13, 16788099)
     , (43804, 10, 16788090)
     , (43804, 14, 16788092)
     , (43804, 11, 16788084)
     , (43804, 15, 16788095)
     , (43804, 12, 16788094)
     , (43804, 3, 16788081)
     , (43804, 7, 16788082)
     , (43804, 4, 16788088)
     , (43804, 8, 16788089)
     , (43804, 16, 16788093)
     , (43804, 22, 16777708)
     , (43804, 21, 16777708);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43804, 5, 'Royal Knight') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43804, 16, 67109567) /* EYES_PALETTE_DID */
     , (43804, 9, 83890510) /* EYES_TEXTURE_DID */
     , (43804, 17, 67109560) /* SKIN_PALETTE_DID */
     , (43804, 10, 83890562) /* NOSE_TEXTURE_DID */
     , (43804, 11, 83890641) /* MOUTH_TEXTURE_DID */
     , (43804, 15, 67116987) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43804, 113, 1) /* GENDER_INT */
     , (43804, 2, 31) /* CREATURE_TYPE_INT */
     , (43804, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (43804, 25, 275) /* LEVEL_INT */
     , (43804, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (43804, 64, 296) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (43804, 2, 42717) /* Shield of Borelean's Royal Guard */;

