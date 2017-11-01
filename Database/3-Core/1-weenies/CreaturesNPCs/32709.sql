/* Weenie - CreaturesNPCs - Sho Swordsman (32709) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32709;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32709, 'ace32709-shoswordsman');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32709, 4, 32709, 9437238, NULL, 'AAA9AAAAAAA=', 100419);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32709, 1, 'Sho Swordsman') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32709, 8, 100667446) /* ICON_DID */
     , (32709, 1, 33554433) /* SETUP_DID */
     , (32709, 3, 536870913) /* SOUND_TABLE_DID */
     , (32709, 2, 150994945) /* MOTION_TABLE_DID */
     , (32709, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32709, 1, 16) /* ITEM_TYPE_INT */
     , (32709, 95, 8) /* RADARBLIP_COLOR_INT */
     , (32709, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (32709, 6, -1) /* ITEMS_CAPACITY_INT */
     , (32709, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (32709, 16, 32) /* ITEM_USEABLE_INT */
     , (32709, 93, 6292504) /* PHYSICS_STATE_INT */
     , (32709, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (32709, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32709, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (32709, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (32709, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32709, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (32709, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (32709, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (32709, 67110052, 0, 24)
     , (32709, 67116992, 24, 8)
     , (32709, 67109565, 32, 8)
     , (32709, 67110337, 64, 8)
     , (32709, 67110003, 72, 8)
     , (32709, 67110337, 40, 24)
     , (32709, 67109964, 92, 4)
     , (32709, 67113922, 136, 16)
     , (32709, 67113922, 174, 66)
     , (32709, 67113922, 80, 12)
     , (32709, 67113922, 116, 12)
     , (32709, 67113922, 96, 12)
     , (32709, 67113922, 168, 6)
     , (32709, 67113922, 160, 8)
     , (32709, 67113922, 240, 10);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (32709, 16, 83886232, 83890685)
     , (32709, 16, 83886668, 83890449)
     , (32709, 16, 83886837, 83890520)
     , (32709, 16, 83886684, 83890585)
     , (32709, 5, 83887064, 83886241)
     , (32709, 1, 83887064, 83886241)
     , (32709, 6, 83887066, 83887055)
     , (32709, 2, 83887066, 83887055)
     , (32709, 9, 83887061, 83886687)
     , (32709, 9, 83887060, 83886686)
     , (32709, 0, 83889072, 83886685)
     , (32709, 0, 83889342, 83889386)
     , (32709, 10, 83887069, 83886782)
     , (32709, 13, 83887069, 83886782)
     , (32709, 11, 83887067, 83891213)
     , (32709, 14, 83887067, 83891213)
     , (32709, 5, 83894182, 83894182)
     , (32709, 1, 83894182, 83894182)
     , (32709, 6, 83894182, 83894182)
     , (32709, 2, 83894182, 83894182)
     , (32709, 9, 83894177, 83894177)
     , (32709, 9, 83894178, 83894178)
     , (32709, 0, 83894171, 83894171)
     , (32709, 13, 83894173, 83894173)
     , (32709, 13, 83894175, 83894175)
     , (32709, 10, 83894174, 83894174)
     , (32709, 14, 83894172, 83894172)
     , (32709, 14, 83894185, 83894185)
     , (32709, 11, 83894172, 83894172)
     , (32709, 15, 83894179, 83894179)
     , (32709, 12, 83894179, 83894179)
     , (32709, 3, 83894184, 83894184)
     , (32709, 7, 83894184, 83894184)
     , (32709, 4, 83894184, 83894184)
     , (32709, 8, 83894184, 83894184);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (32709, 5, 16788087)
     , (32709, 1, 16788083)
     , (32709, 6, 16788086)
     , (32709, 2, 16788085)
     , (32709, 9, 16788079)
     , (32709, 0, 16788078)
     , (32709, 13, 16788099)
     , (32709, 10, 16788090)
     , (32709, 14, 16788092)
     , (32709, 11, 16788084)
     , (32709, 15, 16788095)
     , (32709, 12, 16788094)
     , (32709, 3, 16788081)
     , (32709, 7, 16788082)
     , (32709, 4, 16788088)
     , (32709, 8, 16788089)
     , (32709, 16, 16788093)
     , (32709, 22, 16777708)
     , (32709, 21, 16777708);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32709, 5, 'Soldier') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32709, 16, 67110062) /* EYES_PALETTE_DID */
     , (32709, 9, 83890487) /* EYES_TEXTURE_DID */
     , (32709, 17, 67110052) /* SKIN_PALETTE_DID */
     , (32709, 10, 83890530) /* NOSE_TEXTURE_DID */
     , (32709, 11, 83890657) /* MOUTH_TEXTURE_DID */
     , (32709, 15, 67117068) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32709, 113, 1) /* GENDER_INT */
     , (32709, 2, 31) /* CREATURE_TYPE_INT */
     , (32709, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (32709, 25, 40) /* LEVEL_INT */
     , (32709, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (32709, 64, 85) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Object Wield List */

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (32709, 2, 32698) /* Shield of Strathelar */
     , (32709, 2, 23702) /* Tachi */;

