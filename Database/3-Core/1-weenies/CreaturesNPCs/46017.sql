/* Weenie - CreaturesNPCs - Royal Guard (46017) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46017;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46017, 'ace46017-royalguard');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46017, 4, 46017, 9437238, NULL, 'AAA9AAAAAAA=', 100419);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46017, 1, 'Royal Guard') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46017, 8, 100667446) /* ICON_DID */
     , (46017, 1, 33554433) /* SETUP_DID */
     , (46017, 3, 536870913) /* SOUND_TABLE_DID */
     , (46017, 2, 150994945) /* MOTION_TABLE_DID */
     , (46017, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46017, 1, 16) /* ITEM_TYPE_INT */
     , (46017, 95, 8) /* RADARBLIP_COLOR_INT */
     , (46017, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (46017, 6, -1) /* ITEMS_CAPACITY_INT */
     , (46017, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (46017, 16, 32) /* ITEM_USEABLE_INT */
     , (46017, 93, 6292504) /* PHYSICS_STATE_INT */
     , (46017, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (46017, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46017, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (46017, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (46017, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46017, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (46017, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (46017, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (46017, 67109559, 0, 24)
     , (46017, 67117020, 24, 8)
     , (46017, 67110062, 32, 8)
     , (46017, 67110337, 64, 8)
     , (46017, 67110003, 72, 8)
     , (46017, 67110337, 40, 24)
     , (46017, 67109964, 92, 4)
     , (46017, 67113916, 136, 16)
     , (46017, 67113916, 174, 66)
     , (46017, 67113916, 80, 12)
     , (46017, 67113916, 116, 12)
     , (46017, 67113916, 96, 12)
     , (46017, 67113916, 168, 6)
     , (46017, 67113916, 160, 8)
     , (46017, 67113916, 240, 10);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (46017, 16, 83886232, 83890685)
     , (46017, 16, 83886668, 83890510)
     , (46017, 16, 83886837, 83890560)
     , (46017, 16, 83886684, 83890587)
     , (46017, 5, 83887064, 83886241)
     , (46017, 1, 83887064, 83886241)
     , (46017, 6, 83887066, 83887055)
     , (46017, 2, 83887066, 83887055)
     , (46017, 9, 83887061, 83886687)
     , (46017, 9, 83887060, 83886686)
     , (46017, 0, 83889072, 83886685)
     , (46017, 0, 83889342, 83889386)
     , (46017, 10, 83887069, 83886782)
     , (46017, 13, 83887069, 83886782)
     , (46017, 11, 83887067, 83891213)
     , (46017, 14, 83887067, 83891213)
     , (46017, 5, 83894182, 83894182)
     , (46017, 1, 83894182, 83894182)
     , (46017, 6, 83894182, 83894182)
     , (46017, 2, 83894182, 83894182)
     , (46017, 9, 83894177, 83894177)
     , (46017, 9, 83894178, 83894178)
     , (46017, 9, 83898106, 83898106)
     , (46017, 0, 83894171, 83894171)
     , (46017, 13, 83894173, 83894173)
     , (46017, 13, 83894175, 83894175)
     , (46017, 10, 83894174, 83894174)
     , (46017, 14, 83894172, 83894172)
     , (46017, 14, 83894185, 83894185)
     , (46017, 11, 83894172, 83894172)
     , (46017, 15, 83894179, 83894179)
     , (46017, 12, 83894179, 83894179)
     , (46017, 3, 83894184, 83894184)
     , (46017, 7, 83894184, 83894184)
     , (46017, 4, 83894184, 83894184)
     , (46017, 8, 83894184, 83894184);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (46017, 5, 16788087)
     , (46017, 1, 16788083)
     , (46017, 6, 16788086)
     , (46017, 2, 16788085)
     , (46017, 9, 16794611)
     , (46017, 0, 16788078)
     , (46017, 13, 16788099)
     , (46017, 10, 16788090)
     , (46017, 14, 16788092)
     , (46017, 11, 16788084)
     , (46017, 15, 16788095)
     , (46017, 12, 16788094)
     , (46017, 3, 16788081)
     , (46017, 7, 16788082)
     , (46017, 4, 16788088)
     , (46017, 8, 16788089)
     , (46017, 16, 16788093)
     , (46017, 22, 16777708)
     , (46017, 21, 16777708);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46017, 5, 'Tou-Tou Shadow Hunter') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46017, 16, 67110062) /* EYES_PALETTE_DID */
     , (46017, 9, 83890510) /* EYES_TEXTURE_DID */
     , (46017, 17, 67109559) /* SKIN_PALETTE_DID */
     , (46017, 10, 83890560) /* NOSE_TEXTURE_DID */
     , (46017, 11, 83890587) /* MOUTH_TEXTURE_DID */
     , (46017, 15, 67117020) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46017, 113, 1) /* GENDER_INT */
     , (46017, 2, 31) /* CREATURE_TYPE_INT */
     , (46017, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (46017, 25, 275) /* LEVEL_INT */
     , (46017, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (46017, 64, 326) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Object Wield List */

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (46017, 2, 42717) /* Shield of Borelean's Royal Guard */
     , (46017, 2, 24611) /* Sword of Lost Light */;

