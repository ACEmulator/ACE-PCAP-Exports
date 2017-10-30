/* Weenie - CreaturesNPCs - Guard Q'alia (36534) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36534;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36534, 'ace36534-guardqalia');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36534, 4, 36534, 9437238, NULL, 'AAA9AAAAAAA=', 100419);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36534, 1, 'Guard Q''alia') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36534, 8, 100667446) /* ICON_DID */
     , (36534, 1, 33554510) /* SETUP_DID */
     , (36534, 3, 536870913) /* SOUND_TABLE_DID */
     , (36534, 2, 150994945) /* MOTION_TABLE_DID */
     , (36534, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36534, 1, 16) /* ITEM_TYPE_INT */
     , (36534, 95, 8) /* RADARBLIP_COLOR_INT */
     , (36534, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (36534, 6, -1) /* ITEMS_CAPACITY_INT */
     , (36534, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (36534, 16, 32) /* ITEM_USEABLE_INT */
     , (36534, 93, 6292504) /* PHYSICS_STATE_INT */
     , (36534, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (36534, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36534, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (36534, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (36534, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36534, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (36534, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (36534, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (36534, 67109550, 0, 24)
     , (36534, 67116990, 24, 8)
     , (36534, 67109567, 32, 8)
     , (36534, 67110337, 64, 8)
     , (36534, 67110003, 72, 8)
     , (36534, 67110337, 40, 24)
     , (36534, 67109964, 92, 4)
     , (36534, 67113922, 136, 16)
     , (36534, 67113922, 174, 66)
     , (36534, 67113922, 80, 12)
     , (36534, 67113922, 116, 12)
     , (36534, 67113922, 96, 12)
     , (36534, 67113922, 168, 6)
     , (36534, 67113922, 160, 8)
     , (36534, 67113922, 240, 10);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (36534, 16, 83886232, 83890685)
     , (36534, 16, 83886668, 83890282)
     , (36534, 16, 83886837, 83890317)
     , (36534, 16, 83886684, 83890324)
     , (36534, 5, 83887064, 83886241)
     , (36534, 1, 83887064, 83886241)
     , (36534, 6, 83887066, 83887055)
     , (36534, 2, 83887066, 83887055)
     , (36534, 9, 83887070, 83886781)
     , (36534, 9, 83887062, 83886686)
     , (36534, 0, 83889072, 83886685)
     , (36534, 0, 83889342, 83889386)
     , (36534, 10, 83887069, 83886782)
     , (36534, 13, 83887069, 83886782)
     , (36534, 11, 83887067, 83891213)
     , (36534, 14, 83887067, 83891213)
     , (36534, 5, 83894182, 83894182)
     , (36534, 1, 83894182, 83894182)
     , (36534, 6, 83894182, 83894182)
     , (36534, 2, 83894182, 83894182)
     , (36534, 9, 83894176, 83894176)
     , (36534, 9, 83894178, 83894178)
     , (36534, 0, 83894171, 83894171)
     , (36534, 13, 83894173, 83894173)
     , (36534, 13, 83894175, 83894175)
     , (36534, 10, 83894174, 83894174)
     , (36534, 14, 83894172, 83894172)
     , (36534, 14, 83894185, 83894185)
     , (36534, 11, 83894172, 83894172)
     , (36534, 15, 83894179, 83894179)
     , (36534, 12, 83894179, 83894179)
     , (36534, 3, 83894184, 83894184)
     , (36534, 7, 83894184, 83894184)
     , (36534, 4, 83894184, 83894184)
     , (36534, 8, 83894184, 83894184);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (36534, 5, 16788087)
     , (36534, 1, 16788083)
     , (36534, 6, 16788086)
     , (36534, 2, 16788085)
     , (36534, 9, 16788080)
     , (36534, 0, 16788097)
     , (36534, 13, 16788099)
     , (36534, 10, 16788090)
     , (36534, 14, 16788092)
     , (36534, 11, 16788084)
     , (36534, 15, 16788095)
     , (36534, 12, 16788094)
     , (36534, 3, 16788081)
     , (36534, 7, 16788082)
     , (36534, 4, 16788088)
     , (36534, 8, 16788089)
     , (36534, 16, 16788093)
     , (36534, 22, 16777708)
     , (36534, 21, 16777708);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36534, 5, 'Soldier') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36534, 16, 67109567) /* EYES_PALETTE_DID */
     , (36534, 9, 83890282) /* EYES_TEXTURE_DID */
     , (36534, 17, 67109550) /* SKIN_PALETTE_DID */
     , (36534, 10, 83890317) /* NOSE_TEXTURE_DID */
     , (36534, 11, 83890324) /* MOUTH_TEXTURE_DID */
     , (36534, 15, 67116990) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36534, 113, 2) /* GENDER_INT */
     , (36534, 2, 31) /* CREATURE_TYPE_INT */
     , (36534, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (36534, 25, 113) /* LEVEL_INT */
     , (36534, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (36534, 64, 140) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Object Wield List */

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (36534, 2, 32698) /* Shield of Strathelar */
     , (36534, 2, 23698) /* Spear */;

