/* Weenie - CreaturesNPCs - Corporal Liao Chen (35839) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35839;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35839, 'ace35839-corporalliaochen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35839, 4, 35839, 9437238, NULL, 'AAA9AAAAAAA=', 100419);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35839, 1, 'Corporal Liao Chen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35839, 8, 100667446) /* ICON_DID */
     , (35839, 1, 33554433) /* SETUP_DID */
     , (35839, 3, 536870913) /* SOUND_TABLE_DID */
     , (35839, 2, 150994945) /* MOTION_TABLE_DID */
     , (35839, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35839, 1, 16) /* ITEM_TYPE_INT */
     , (35839, 95, 8) /* RADARBLIP_COLOR_INT */
     , (35839, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (35839, 6, -1) /* ITEMS_CAPACITY_INT */
     , (35839, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (35839, 16, 32) /* ITEM_USEABLE_INT */
     , (35839, 93, 6292504) /* PHYSICS_STATE_INT */
     , (35839, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35839, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35839, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (35839, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (35839, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35839, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (35839, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (35839, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (35839, 67110061, 0, 24)
     , (35839, 67116999, 24, 8)
     , (35839, 67110063, 32, 8)
     , (35839, 67110337, 64, 8)
     , (35839, 67110003, 72, 8)
     , (35839, 67110337, 40, 24)
     , (35839, 67109964, 92, 4)
     , (35839, 67113922, 136, 16)
     , (35839, 67113922, 174, 66)
     , (35839, 67113922, 80, 12)
     , (35839, 67113922, 116, 12)
     , (35839, 67113922, 96, 12)
     , (35839, 67113922, 168, 6)
     , (35839, 67113922, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (35839, 16, 83886232, 83890685)
     , (35839, 16, 83886668, 83890453)
     , (35839, 16, 83886837, 83890562)
     , (35839, 16, 83886684, 83890570)
     , (35839, 5, 83887064, 83886241)
     , (35839, 1, 83887064, 83886241)
     , (35839, 6, 83887066, 83887055)
     , (35839, 2, 83887066, 83887055)
     , (35839, 9, 83887061, 83886687)
     , (35839, 9, 83887060, 83886686)
     , (35839, 0, 83889072, 83886685)
     , (35839, 0, 83889342, 83889386)
     , (35839, 10, 83887069, 83886782)
     , (35839, 13, 83887069, 83886782)
     , (35839, 11, 83887067, 83891213)
     , (35839, 14, 83887067, 83891213)
     , (35839, 5, 83894182, 83894182)
     , (35839, 1, 83894182, 83894182)
     , (35839, 6, 83894182, 83894182)
     , (35839, 2, 83894182, 83894182)
     , (35839, 9, 83894177, 83894177)
     , (35839, 9, 83894178, 83894178)
     , (35839, 0, 83894171, 83894171)
     , (35839, 13, 83894173, 83894173)
     , (35839, 13, 83894175, 83894175)
     , (35839, 10, 83894174, 83894174)
     , (35839, 14, 83894172, 83894172)
     , (35839, 14, 83894185, 83894185)
     , (35839, 11, 83894172, 83894172)
     , (35839, 15, 83894179, 83894179)
     , (35839, 12, 83894179, 83894179)
     , (35839, 3, 83894184, 83894184)
     , (35839, 7, 83894184, 83894184)
     , (35839, 4, 83894184, 83894184)
     , (35839, 8, 83894184, 83894184);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (35839, 16, 16795650)
     , (35839, 5, 16788087)
     , (35839, 1, 16788083)
     , (35839, 6, 16788086)
     , (35839, 2, 16788085)
     , (35839, 9, 16788079)
     , (35839, 0, 16788078)
     , (35839, 13, 16788099)
     , (35839, 10, 16788090)
     , (35839, 14, 16788092)
     , (35839, 11, 16788084)
     , (35839, 15, 16788095)
     , (35839, 12, 16788094)
     , (35839, 3, 16788081)
     , (35839, 7, 16788082)
     , (35839, 4, 16788088)
     , (35839, 8, 16788089);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35839, 5, 'Guard') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35839, 16, 67110063) /* EYES_PALETTE_DID */
     , (35839, 9, 83890453) /* EYES_TEXTURE_DID */
     , (35839, 17, 67110061) /* SKIN_PALETTE_DID */
     , (35839, 10, 83890562) /* NOSE_TEXTURE_DID */
     , (35839, 11, 83890570) /* MOUTH_TEXTURE_DID */
     , (35839, 15, 67116999) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35839, 113, 1) /* GENDER_INT */
     , (35839, 2, 31) /* CREATURE_TYPE_INT */
     , (35839, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (35839, 25, 87) /* LEVEL_INT */
     , (35839, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (35839, 64, 120) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Object Wield List */

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (35839, 2, 32698) /* Shield of Strathelar */
     , (35839, 2, 351) /* Long Sword */;

