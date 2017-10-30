/* Weenie - CreaturesNPCs - Guard Taziq (36533) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36533;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36533, 'ace36533-guardtaziq');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36533, 4, 36533, 9437238, NULL, 'AAA9AAAAAAA=', 100419);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36533, 1, 'Guard Taziq') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36533, 8, 100667446) /* ICON_DID */
     , (36533, 1, 33554433) /* SETUP_DID */
     , (36533, 3, 536870913) /* SOUND_TABLE_DID */
     , (36533, 2, 150994945) /* MOTION_TABLE_DID */
     , (36533, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36533, 1, 16) /* ITEM_TYPE_INT */
     , (36533, 95, 8) /* RADARBLIP_COLOR_INT */
     , (36533, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (36533, 6, -1) /* ITEMS_CAPACITY_INT */
     , (36533, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (36533, 16, 32) /* ITEM_USEABLE_INT */
     , (36533, 93, 6292504) /* PHYSICS_STATE_INT */
     , (36533, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (36533, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36533, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (36533, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (36533, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36533, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (36533, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (36533, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (36533, 67109557, 0, 24)
     , (36533, 67117079, 24, 8)
     , (36533, 67110063, 32, 8)
     , (36533, 67110337, 64, 8)
     , (36533, 67110003, 72, 8)
     , (36533, 67110337, 40, 24)
     , (36533, 67109964, 92, 4)
     , (36533, 67113922, 136, 16)
     , (36533, 67113922, 174, 66)
     , (36533, 67113922, 80, 12)
     , (36533, 67113922, 116, 12)
     , (36533, 67113922, 96, 12)
     , (36533, 67113922, 168, 6)
     , (36533, 67113922, 160, 8)
     , (36533, 67113922, 240, 10);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (36533, 16, 83886232, 83890685)
     , (36533, 16, 83886668, 83890475)
     , (36533, 16, 83886837, 83890531)
     , (36533, 16, 83886684, 83890599)
     , (36533, 5, 83887064, 83886241)
     , (36533, 1, 83887064, 83886241)
     , (36533, 6, 83887066, 83887055)
     , (36533, 2, 83887066, 83887055)
     , (36533, 9, 83887061, 83886687)
     , (36533, 9, 83887060, 83886686)
     , (36533, 0, 83889072, 83886685)
     , (36533, 0, 83889342, 83889386)
     , (36533, 10, 83887069, 83886782)
     , (36533, 13, 83887069, 83886782)
     , (36533, 11, 83887067, 83891213)
     , (36533, 14, 83887067, 83891213)
     , (36533, 5, 83894182, 83894182)
     , (36533, 1, 83894182, 83894182)
     , (36533, 6, 83894182, 83894182)
     , (36533, 2, 83894182, 83894182)
     , (36533, 9, 83894177, 83894177)
     , (36533, 9, 83894178, 83894178)
     , (36533, 0, 83894171, 83894171)
     , (36533, 13, 83894173, 83894173)
     , (36533, 13, 83894175, 83894175)
     , (36533, 10, 83894174, 83894174)
     , (36533, 14, 83894172, 83894172)
     , (36533, 14, 83894185, 83894185)
     , (36533, 11, 83894172, 83894172)
     , (36533, 15, 83894179, 83894179)
     , (36533, 12, 83894179, 83894179)
     , (36533, 3, 83894184, 83894184)
     , (36533, 7, 83894184, 83894184)
     , (36533, 4, 83894184, 83894184)
     , (36533, 8, 83894184, 83894184);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (36533, 5, 16788087)
     , (36533, 1, 16788083)
     , (36533, 6, 16788086)
     , (36533, 2, 16788085)
     , (36533, 9, 16788079)
     , (36533, 0, 16788078)
     , (36533, 13, 16788099)
     , (36533, 10, 16788090)
     , (36533, 14, 16788092)
     , (36533, 11, 16788084)
     , (36533, 15, 16788095)
     , (36533, 12, 16788094)
     , (36533, 3, 16788081)
     , (36533, 7, 16788082)
     , (36533, 4, 16788088)
     , (36533, 8, 16788089)
     , (36533, 16, 16788093)
     , (36533, 22, 16777708)
     , (36533, 21, 16777708);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36533, 5, 'Soldier') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36533, 16, 67110063) /* EYES_PALETTE_DID */
     , (36533, 9, 83890475) /* EYES_TEXTURE_DID */
     , (36533, 17, 67109557) /* SKIN_PALETTE_DID */
     , (36533, 10, 83890531) /* NOSE_TEXTURE_DID */
     , (36533, 11, 83890599) /* MOUTH_TEXTURE_DID */
     , (36533, 15, 67117079) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36533, 113, 1) /* GENDER_INT */
     , (36533, 2, 31) /* CREATURE_TYPE_INT */
     , (36533, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (36533, 25, 105) /* LEVEL_INT */
     , (36533, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (36533, 64, 140) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Object Wield List */

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (36533, 2, 32698) /* Shield of Strathelar */
     , (36533, 2, 23698) /* Spear */;

