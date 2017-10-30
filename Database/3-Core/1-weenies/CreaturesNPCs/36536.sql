/* Weenie - CreaturesNPCs - Guard Li (36536) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36536;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36536, 'ace36536-guardli');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36536, 4, 36536, 9437238, NULL, 'AAA9AAAAAAA=', 100419);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36536, 1, 'Guard Li') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36536, 8, 100667446) /* ICON_DID */
     , (36536, 1, 33554510) /* SETUP_DID */
     , (36536, 3, 536870913) /* SOUND_TABLE_DID */
     , (36536, 2, 150994945) /* MOTION_TABLE_DID */
     , (36536, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36536, 1, 16) /* ITEM_TYPE_INT */
     , (36536, 95, 8) /* RADARBLIP_COLOR_INT */
     , (36536, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (36536, 6, -1) /* ITEMS_CAPACITY_INT */
     , (36536, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (36536, 16, 32) /* ITEM_USEABLE_INT */
     , (36536, 93, 6292504) /* PHYSICS_STATE_INT */
     , (36536, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (36536, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36536, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (36536, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (36536, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36536, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (36536, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (36536, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (36536, 67110052, 0, 24)
     , (36536, 67117080, 24, 8)
     , (36536, 67110062, 32, 8)
     , (36536, 67110337, 64, 8)
     , (36536, 67110003, 72, 8)
     , (36536, 67110337, 40, 24)
     , (36536, 67109964, 92, 4)
     , (36536, 67113922, 136, 16)
     , (36536, 67113922, 174, 66)
     , (36536, 67113922, 80, 12)
     , (36536, 67113922, 116, 12)
     , (36536, 67113922, 96, 12)
     , (36536, 67113922, 168, 6)
     , (36536, 67113922, 160, 8)
     , (36536, 67113922, 240, 10);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (36536, 16, 83886232, 83890685)
     , (36536, 16, 83886668, 83890283)
     , (36536, 16, 83886837, 83890301)
     , (36536, 16, 83886684, 83890336)
     , (36536, 5, 83887064, 83886241)
     , (36536, 1, 83887064, 83886241)
     , (36536, 6, 83887066, 83887055)
     , (36536, 2, 83887066, 83887055)
     , (36536, 9, 83887070, 83886781)
     , (36536, 9, 83887062, 83886686)
     , (36536, 0, 83889072, 83886685)
     , (36536, 0, 83889342, 83889386)
     , (36536, 10, 83887069, 83886782)
     , (36536, 13, 83887069, 83886782)
     , (36536, 11, 83887067, 83891213)
     , (36536, 14, 83887067, 83891213)
     , (36536, 5, 83894182, 83894182)
     , (36536, 1, 83894182, 83894182)
     , (36536, 6, 83894182, 83894182)
     , (36536, 2, 83894182, 83894182)
     , (36536, 9, 83894176, 83894176)
     , (36536, 9, 83894178, 83894178)
     , (36536, 0, 83894171, 83894171)
     , (36536, 13, 83894173, 83894173)
     , (36536, 13, 83894175, 83894175)
     , (36536, 10, 83894174, 83894174)
     , (36536, 14, 83894172, 83894172)
     , (36536, 14, 83894185, 83894185)
     , (36536, 11, 83894172, 83894172)
     , (36536, 15, 83894179, 83894179)
     , (36536, 12, 83894179, 83894179)
     , (36536, 3, 83894184, 83894184)
     , (36536, 7, 83894184, 83894184)
     , (36536, 4, 83894184, 83894184)
     , (36536, 8, 83894184, 83894184);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (36536, 5, 16788087)
     , (36536, 1, 16788083)
     , (36536, 6, 16788086)
     , (36536, 2, 16788085)
     , (36536, 9, 16788080)
     , (36536, 0, 16788097)
     , (36536, 13, 16788099)
     , (36536, 10, 16788090)
     , (36536, 14, 16788092)
     , (36536, 11, 16788084)
     , (36536, 15, 16788095)
     , (36536, 12, 16788094)
     , (36536, 3, 16788081)
     , (36536, 7, 16788082)
     , (36536, 4, 16788088)
     , (36536, 8, 16788089)
     , (36536, 16, 16788093)
     , (36536, 22, 16777708)
     , (36536, 21, 16777708);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36536, 5, 'Soldier') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36536, 16, 67110062) /* EYES_PALETTE_DID */
     , (36536, 9, 83890283) /* EYES_TEXTURE_DID */
     , (36536, 17, 67110052) /* SKIN_PALETTE_DID */
     , (36536, 10, 83890301) /* NOSE_TEXTURE_DID */
     , (36536, 11, 83890336) /* MOUTH_TEXTURE_DID */
     , (36536, 15, 67117080) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36536, 113, 2) /* GENDER_INT */
     , (36536, 2, 31) /* CREATURE_TYPE_INT */
     , (36536, 307, 5) /* DAMAGE_RATING_INT */
     , (36536, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (36536, 25, 109) /* LEVEL_INT */
     , (36536, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (36536, 1, 150) /* STRENGTH_ATTRIBUTE */
     , (36536, 2, 150) /* ENDURANCE_ATTRIBUTE */
     , (36536, 4, 200) /* COORDINATION_ATTRIBUTE */
     , (36536, 8, 200) /* QUICKNESS_ATTRIBUTE */
     , (36536, 16, 90) /* FOCUS_ATTRIBUTE */
     , (36536, 32, 90) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (36536, 64, 125) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (36536, 128, 220) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (36536, 256, 100) /* MAX_MANA_ATTRIBUTE_2ND */;

/* Object Wield List */

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (36536, 2, 32698) /* Shield of Strathelar */
     , (36536, 2, 23698) /* Spear */;

