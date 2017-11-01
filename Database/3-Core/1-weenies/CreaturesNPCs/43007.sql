/* Weenie - CreaturesNPCs - Royal Guard (43007) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43007;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43007, 'ace43007-royalguard');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43007, 4, 43007, 9437238, NULL, 'AAA9AAAAAAA=', 100419);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43007, 1, 'Royal Guard') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43007, 8, 100667446) /* ICON_DID */
     , (43007, 1, 33554433) /* SETUP_DID */
     , (43007, 3, 536870913) /* SOUND_TABLE_DID */
     , (43007, 2, 150994945) /* MOTION_TABLE_DID */
     , (43007, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43007, 1, 16) /* ITEM_TYPE_INT */
     , (43007, 95, 8) /* RADARBLIP_COLOR_INT */
     , (43007, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (43007, 6, -1) /* ITEMS_CAPACITY_INT */
     , (43007, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (43007, 16, 32) /* ITEM_USEABLE_INT */
     , (43007, 93, 6292504) /* PHYSICS_STATE_INT */
     , (43007, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43007, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43007, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (43007, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43007, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43007, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (43007, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (43007, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (43007, 67109558, 0, 24)
     , (43007, 67116979, 24, 8)
     , (43007, 67109566, 32, 8)
     , (43007, 67110337, 64, 8)
     , (43007, 67110003, 72, 8)
     , (43007, 67110337, 40, 24)
     , (43007, 67109964, 92, 4)
     , (43007, 67113916, 136, 16)
     , (43007, 67113916, 174, 66)
     , (43007, 67113916, 80, 12)
     , (43007, 67113916, 116, 12)
     , (43007, 67113916, 96, 12)
     , (43007, 67113916, 168, 6)
     , (43007, 67113916, 160, 8)
     , (43007, 67113916, 240, 10);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (43007, 16, 83886232, 83890685)
     , (43007, 16, 83886668, 83890516)
     , (43007, 16, 83886837, 83890518)
     , (43007, 16, 83886684, 83890589)
     , (43007, 5, 83887064, 83886241)
     , (43007, 1, 83887064, 83886241)
     , (43007, 6, 83887066, 83887055)
     , (43007, 2, 83887066, 83887055)
     , (43007, 9, 83887061, 83886687)
     , (43007, 9, 83887060, 83886686)
     , (43007, 0, 83889072, 83886685)
     , (43007, 0, 83889342, 83889386)
     , (43007, 10, 83887069, 83886782)
     , (43007, 13, 83887069, 83886782)
     , (43007, 11, 83887067, 83891213)
     , (43007, 14, 83887067, 83891213)
     , (43007, 5, 83894182, 83894182)
     , (43007, 1, 83894182, 83894182)
     , (43007, 6, 83894182, 83894182)
     , (43007, 2, 83894182, 83894182)
     , (43007, 9, 83894177, 83894177)
     , (43007, 9, 83894178, 83894178)
     , (43007, 9, 83898106, 83898106)
     , (43007, 0, 83894171, 83894171)
     , (43007, 13, 83894173, 83894173)
     , (43007, 13, 83894175, 83894175)
     , (43007, 10, 83894174, 83894174)
     , (43007, 14, 83894172, 83894172)
     , (43007, 14, 83894185, 83894185)
     , (43007, 11, 83894172, 83894172)
     , (43007, 15, 83894179, 83894179)
     , (43007, 12, 83894179, 83894179)
     , (43007, 3, 83894184, 83894184)
     , (43007, 7, 83894184, 83894184)
     , (43007, 4, 83894184, 83894184)
     , (43007, 8, 83894184, 83894184);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (43007, 5, 16788087)
     , (43007, 1, 16788083)
     , (43007, 6, 16788086)
     , (43007, 2, 16788085)
     , (43007, 9, 16794611)
     , (43007, 0, 16788078)
     , (43007, 13, 16788099)
     , (43007, 10, 16788090)
     , (43007, 14, 16788092)
     , (43007, 11, 16788084)
     , (43007, 15, 16788095)
     , (43007, 12, 16788094)
     , (43007, 3, 16788081)
     , (43007, 7, 16788082)
     , (43007, 4, 16788088)
     , (43007, 8, 16788089)
     , (43007, 16, 16788093)
     , (43007, 22, 16777708)
     , (43007, 21, 16777708);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43007, 5, 'Borelean''s Royal Guard') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43007, 16, 67109566) /* EYES_PALETTE_DID */
     , (43007, 9, 83890516) /* EYES_TEXTURE_DID */
     , (43007, 17, 67109558) /* SKIN_PALETTE_DID */
     , (43007, 10, 83890518) /* NOSE_TEXTURE_DID */
     , (43007, 11, 83890589) /* MOUTH_TEXTURE_DID */
     , (43007, 15, 67116979) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43007, 113, 1) /* GENDER_INT */
     , (43007, 2, 31) /* CREATURE_TYPE_INT */
     , (43007, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (43007, 25, 275) /* LEVEL_INT */
     , (43007, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (43007, 64, 326) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Object Wield List */

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (43007, 2, 42717) /* Shield of Borelean's Royal Guard */
     , (43007, 2, 24611) /* Sword of Lost Light */;

