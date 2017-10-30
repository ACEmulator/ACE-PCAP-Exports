/* Weenie - CreaturesNPCs - Sergeant Brigitta (35603) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35603;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35603, 'ace35603-sergeantbrigitta');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35603, 4, 35603, 9437238, NULL, 'AAA9AAAAAAA=', 100419);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35603, 1, 'Sergeant Brigitta') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35603, 8, 100667446) /* ICON_DID */
     , (35603, 1, 33554510) /* SETUP_DID */
     , (35603, 3, 536870913) /* SOUND_TABLE_DID */
     , (35603, 2, 150994945) /* MOTION_TABLE_DID */
     , (35603, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35603, 1, 16) /* ITEM_TYPE_INT */
     , (35603, 95, 8) /* RADARBLIP_COLOR_INT */
     , (35603, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (35603, 6, -1) /* ITEMS_CAPACITY_INT */
     , (35603, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (35603, 16, 32) /* ITEM_USEABLE_INT */
     , (35603, 93, 6292504) /* PHYSICS_STATE_INT */
     , (35603, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35603, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35603, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (35603, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (35603, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35603, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (35603, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (35603, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (35603, 67109560, 0, 24)
     , (35603, 67117002, 24, 8)
     , (35603, 67110062, 32, 8)
     , (35603, 67110337, 64, 8)
     , (35603, 67110003, 72, 8)
     , (35603, 67110337, 40, 24)
     , (35603, 67109964, 92, 4)
     , (35603, 67113922, 136, 16)
     , (35603, 67113922, 174, 66)
     , (35603, 67113922, 80, 12)
     , (35603, 67113922, 116, 12)
     , (35603, 67113922, 96, 12)
     , (35603, 67113922, 168, 6)
     , (35603, 67113922, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (35603, 16, 83886232, 83890685)
     , (35603, 16, 83886668, 83890276)
     , (35603, 16, 83886837, 83890314)
     , (35603, 16, 83886684, 83890330)
     , (35603, 5, 83887064, 83886241)
     , (35603, 1, 83887064, 83886241)
     , (35603, 6, 83887066, 83887055)
     , (35603, 2, 83887066, 83887055)
     , (35603, 9, 83887070, 83886781)
     , (35603, 9, 83887062, 83886686)
     , (35603, 0, 83889072, 83886685)
     , (35603, 0, 83889342, 83889386)
     , (35603, 10, 83887069, 83886782)
     , (35603, 13, 83887069, 83886782)
     , (35603, 11, 83887067, 83891213)
     , (35603, 14, 83887067, 83891213)
     , (35603, 5, 83894182, 83894182)
     , (35603, 1, 83894182, 83894182)
     , (35603, 6, 83894182, 83894182)
     , (35603, 2, 83894182, 83894182)
     , (35603, 9, 83894176, 83894176)
     , (35603, 9, 83894178, 83894178)
     , (35603, 0, 83894171, 83894171)
     , (35603, 13, 83894173, 83894173)
     , (35603, 13, 83894175, 83894175)
     , (35603, 10, 83894174, 83894174)
     , (35603, 14, 83894172, 83894172)
     , (35603, 14, 83894185, 83894185)
     , (35603, 11, 83894172, 83894172)
     , (35603, 15, 83894179, 83894179)
     , (35603, 12, 83894179, 83894179)
     , (35603, 3, 83894184, 83894184)
     , (35603, 7, 83894184, 83894184)
     , (35603, 4, 83894184, 83894184)
     , (35603, 8, 83894184, 83894184);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (35603, 16, 16795647)
     , (35603, 5, 16788087)
     , (35603, 1, 16788083)
     , (35603, 6, 16788086)
     , (35603, 2, 16788085)
     , (35603, 9, 16788080)
     , (35603, 0, 16788097)
     , (35603, 13, 16788099)
     , (35603, 10, 16788090)
     , (35603, 14, 16788092)
     , (35603, 11, 16788084)
     , (35603, 15, 16788095)
     , (35603, 12, 16788094)
     , (35603, 3, 16788081)
     , (35603, 7, 16788082)
     , (35603, 4, 16788088)
     , (35603, 8, 16788089);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35603, 5, 'Soldier') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35603, 16, 67110062) /* EYES_PALETTE_DID */
     , (35603, 9, 83890276) /* EYES_TEXTURE_DID */
     , (35603, 17, 67109560) /* SKIN_PALETTE_DID */
     , (35603, 10, 83890314) /* NOSE_TEXTURE_DID */
     , (35603, 11, 83890330) /* MOUTH_TEXTURE_DID */
     , (35603, 15, 67117002) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35603, 113, 2) /* GENDER_INT */
     , (35603, 2, 31) /* CREATURE_TYPE_INT */
     , (35603, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (35603, 25, 65) /* LEVEL_INT */
     , (35603, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (35603, 64, 120) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Object Wield List */

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (35603, 2, 32698) /* Shield of Strathelar */
     , (35603, 2, 351) /* Long Sword */;

