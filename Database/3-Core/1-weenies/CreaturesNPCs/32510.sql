/* Weenie - CreaturesNPCs - Royal Guard Adrana (32510) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32510;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32510, 'ace32510-royalguardadrana');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32510, 4, 32510, 9437238, NULL, 'AAA9AAAAAAA=', 100419);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32510, 1, 'Royal Guard Adrana') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32510, 8, 100667446) /* ICON_DID */
     , (32510, 1, 33554510) /* SETUP_DID */
     , (32510, 3, 536870913) /* SOUND_TABLE_DID */
     , (32510, 2, 150994945) /* MOTION_TABLE_DID */
     , (32510, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32510, 1, 16) /* ITEM_TYPE_INT */
     , (32510, 95, 8) /* RADARBLIP_COLOR_INT */
     , (32510, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (32510, 6, -1) /* ITEMS_CAPACITY_INT */
     , (32510, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (32510, 16, 32) /* ITEM_USEABLE_INT */
     , (32510, 93, 6292504) /* PHYSICS_STATE_INT */
     , (32510, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (32510, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32510, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (32510, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (32510, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32510, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (32510, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (32510, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (32510, 67109562, 0, 24)
     , (32510, 67117079, 24, 8)
     , (32510, 67110065, 32, 8)
     , (32510, 67110337, 64, 8)
     , (32510, 67110003, 72, 8)
     , (32510, 67110337, 40, 24)
     , (32510, 67109964, 92, 4)
     , (32510, 67113922, 136, 16)
     , (32510, 67113922, 174, 66)
     , (32510, 67113922, 80, 12)
     , (32510, 67113922, 116, 12)
     , (32510, 67113922, 96, 12)
     , (32510, 67113922, 168, 6)
     , (32510, 67113922, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (32510, 16, 83886232, 83890685)
     , (32510, 16, 83886668, 83890284)
     , (32510, 16, 83886837, 83890316)
     , (32510, 16, 83886684, 83890357)
     , (32510, 5, 83887064, 83886241)
     , (32510, 1, 83887064, 83886241)
     , (32510, 6, 83887066, 83887055)
     , (32510, 2, 83887066, 83887055)
     , (32510, 9, 83887070, 83886781)
     , (32510, 9, 83887062, 83886686)
     , (32510, 0, 83889072, 83886685)
     , (32510, 0, 83889342, 83889386)
     , (32510, 10, 83887069, 83886782)
     , (32510, 13, 83887069, 83886782)
     , (32510, 11, 83887067, 83891213)
     , (32510, 14, 83887067, 83891213)
     , (32510, 5, 83894182, 83894182)
     , (32510, 1, 83894182, 83894182)
     , (32510, 6, 83894182, 83894182)
     , (32510, 2, 83894182, 83894182)
     , (32510, 9, 83894176, 83894176)
     , (32510, 9, 83894178, 83894178)
     , (32510, 0, 83894171, 83894171)
     , (32510, 13, 83894173, 83894173)
     , (32510, 13, 83894175, 83894175)
     , (32510, 10, 83894174, 83894174)
     , (32510, 14, 83894172, 83894172)
     , (32510, 14, 83894185, 83894185)
     , (32510, 11, 83894172, 83894172)
     , (32510, 15, 83894179, 83894179)
     , (32510, 12, 83894179, 83894179)
     , (32510, 3, 83894184, 83894184)
     , (32510, 7, 83894184, 83894184)
     , (32510, 4, 83894184, 83894184)
     , (32510, 8, 83894184, 83894184);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (32510, 16, 16795675)
     , (32510, 5, 16788087)
     , (32510, 1, 16788083)
     , (32510, 6, 16788086)
     , (32510, 2, 16788085)
     , (32510, 9, 16788080)
     , (32510, 0, 16788097)
     , (32510, 13, 16788099)
     , (32510, 10, 16788090)
     , (32510, 14, 16788092)
     , (32510, 11, 16788084)
     , (32510, 15, 16788095)
     , (32510, 12, 16788094)
     , (32510, 3, 16788081)
     , (32510, 7, 16788082)
     , (32510, 4, 16788088)
     , (32510, 8, 16788089);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32510, 5, 'Guard') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32510, 16, 67110065) /* EYES_PALETTE_DID */
     , (32510, 9, 83890284) /* EYES_TEXTURE_DID */
     , (32510, 17, 67109562) /* SKIN_PALETTE_DID */
     , (32510, 10, 83890316) /* NOSE_TEXTURE_DID */
     , (32510, 11, 83890357) /* MOUTH_TEXTURE_DID */
     , (32510, 15, 67117079) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32510, 113, 2) /* GENDER_INT */
     , (32510, 2, 31) /* CREATURE_TYPE_INT */
     , (32510, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (32510, 25, 100) /* LEVEL_INT */
     , (32510, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (32510, 64, 215) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (32510, 2, 32511) /* Shield of Yanshi */;

