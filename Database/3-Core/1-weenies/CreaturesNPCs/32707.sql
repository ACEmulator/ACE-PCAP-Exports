/* Weenie - CreaturesNPCs - Gharu'ndim Warrior (32707) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32707;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32707, 'ace32707-gharundimwarrior');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32707, 4, 32707, 9437238, NULL, 'AAA9AAAAAAA=', 100419);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32707, 1, 'Gharu''ndim Warrior') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32707, 8, 100667446) /* ICON_DID */
     , (32707, 1, 33554433) /* SETUP_DID */
     , (32707, 3, 536870913) /* SOUND_TABLE_DID */
     , (32707, 2, 150994945) /* MOTION_TABLE_DID */
     , (32707, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32707, 1, 16) /* ITEM_TYPE_INT */
     , (32707, 95, 8) /* RADARBLIP_COLOR_INT */
     , (32707, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (32707, 6, -1) /* ITEMS_CAPACITY_INT */
     , (32707, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (32707, 16, 32) /* ITEM_USEABLE_INT */
     , (32707, 93, 6292504) /* PHYSICS_STATE_INT */
     , (32707, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (32707, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32707, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (32707, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (32707, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32707, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (32707, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (32707, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (32707, 67109552, 0, 24)
     , (32707, 67117000, 24, 8)
     , (32707, 67110063, 32, 8)
     , (32707, 67110337, 64, 8)
     , (32707, 67110003, 72, 8)
     , (32707, 67110337, 40, 24)
     , (32707, 67109964, 92, 4)
     , (32707, 67113922, 136, 16)
     , (32707, 67113922, 174, 66)
     , (32707, 67113922, 80, 12)
     , (32707, 67113922, 116, 12)
     , (32707, 67113922, 96, 12)
     , (32707, 67113922, 168, 6)
     , (32707, 67113922, 160, 8)
     , (32707, 67113922, 240, 10);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (32707, 16, 83886232, 83890685)
     , (32707, 16, 83886668, 83890511)
     , (32707, 16, 83886837, 83890537)
     , (32707, 16, 83886684, 83890620)
     , (32707, 5, 83887064, 83886241)
     , (32707, 1, 83887064, 83886241)
     , (32707, 6, 83887066, 83887055)
     , (32707, 2, 83887066, 83887055)
     , (32707, 9, 83887061, 83886687)
     , (32707, 9, 83887060, 83886686)
     , (32707, 0, 83889072, 83886685)
     , (32707, 0, 83889342, 83889386)
     , (32707, 10, 83887069, 83886782)
     , (32707, 13, 83887069, 83886782)
     , (32707, 11, 83887067, 83891213)
     , (32707, 14, 83887067, 83891213)
     , (32707, 5, 83894182, 83894182)
     , (32707, 1, 83894182, 83894182)
     , (32707, 6, 83894182, 83894182)
     , (32707, 2, 83894182, 83894182)
     , (32707, 9, 83894177, 83894177)
     , (32707, 9, 83894178, 83894178)
     , (32707, 0, 83894171, 83894171)
     , (32707, 13, 83894173, 83894173)
     , (32707, 13, 83894175, 83894175)
     , (32707, 10, 83894174, 83894174)
     , (32707, 14, 83894172, 83894172)
     , (32707, 14, 83894185, 83894185)
     , (32707, 11, 83894172, 83894172)
     , (32707, 15, 83894179, 83894179)
     , (32707, 12, 83894179, 83894179)
     , (32707, 3, 83894184, 83894184)
     , (32707, 7, 83894184, 83894184)
     , (32707, 4, 83894184, 83894184)
     , (32707, 8, 83894184, 83894184);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (32707, 5, 16788087)
     , (32707, 1, 16788083)
     , (32707, 6, 16788086)
     , (32707, 2, 16788085)
     , (32707, 9, 16788079)
     , (32707, 0, 16788078)
     , (32707, 13, 16788099)
     , (32707, 10, 16788090)
     , (32707, 14, 16788092)
     , (32707, 11, 16788084)
     , (32707, 15, 16788095)
     , (32707, 12, 16788094)
     , (32707, 3, 16788081)
     , (32707, 7, 16788082)
     , (32707, 4, 16788088)
     , (32707, 8, 16788089)
     , (32707, 16, 16788093)
     , (32707, 22, 16777708)
     , (32707, 21, 16777708);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32707, 5, 'Soldier') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32707, 16, 67110063) /* EYES_PALETTE_DID */
     , (32707, 9, 83890456) /* EYES_TEXTURE_DID */
     , (32707, 17, 67109553) /* SKIN_PALETTE_DID */
     , (32707, 10, 83890532) /* NOSE_TEXTURE_DID */
     , (32707, 11, 83890623) /* MOUTH_TEXTURE_DID */
     , (32707, 15, 67117022) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32707, 113, 1) /* GENDER_INT */
     , (32707, 2, 31) /* CREATURE_TYPE_INT */
     , (32707, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (32707, 25, 40) /* LEVEL_INT */
     , (32707, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (32707, 64, 100) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Object Wield List */

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (32707, 2, 32698) /* Shield of Strathelar */
     , (32707, 2, 8632) /* Scimitar */;

