/* Weenie - CreaturesNPCs - Aluvian Spearman (32705) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32705;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32705, 'ace32705-aluvianspearman');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32705, 4, 32705, 9437238, NULL, 'BwA9AA0AIukn/glC1C3aQgDXoztP7kEAAAAAQAAAAAD//39/zczMPgAAcEEAAAAAFDvRPw==', 100419);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32705, 1, 'Aluvian Spearman') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32705, 8, 100667446) /* ICON_DID */
     , (32705, 1, 33554510) /* SETUP_DID */
     , (32705, 3, 536870913) /* SOUND_TABLE_DID */
     , (32705, 2, 150994945) /* MOTION_TABLE_DID */
     , (32705, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32705, 1, 16) /* ITEM_TYPE_INT */
     , (32705, 95, 8) /* RADARBLIP_COLOR_INT */
     , (32705, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (32705, 6, -1) /* ITEMS_CAPACITY_INT */
     , (32705, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (32705, 16, 32) /* ITEM_USEABLE_INT */
     , (32705, 93, 6292504) /* PHYSICS_STATE_INT */
     , (32705, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (32705, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32705, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (32705, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (32705, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32705, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (32705, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (32705, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (32705, 67109562, 0, 24)
     , (32705, 67116984, 24, 8)
     , (32705, 67110063, 32, 8)
     , (32705, 67110337, 64, 8)
     , (32705, 67110003, 72, 8)
     , (32705, 67110337, 40, 24)
     , (32705, 67109964, 92, 4)
     , (32705, 67113922, 136, 16)
     , (32705, 67113922, 174, 66)
     , (32705, 67113922, 80, 12)
     , (32705, 67113922, 116, 12)
     , (32705, 67113922, 96, 12)
     , (32705, 67113922, 168, 6)
     , (32705, 67113922, 160, 8)
     , (32705, 67113922, 240, 10);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (32705, 16, 83886232, 83890685)
     , (32705, 16, 83886668, 83890259)
     , (32705, 16, 83886837, 83890312)
     , (32705, 16, 83886684, 83890340)
     , (32705, 5, 83887064, 83886241)
     , (32705, 1, 83887064, 83886241)
     , (32705, 6, 83887066, 83887055)
     , (32705, 2, 83887066, 83887055)
     , (32705, 9, 83887070, 83886781)
     , (32705, 9, 83887062, 83886686)
     , (32705, 0, 83889072, 83886685)
     , (32705, 0, 83889342, 83889386)
     , (32705, 10, 83887069, 83886782)
     , (32705, 13, 83887069, 83886782)
     , (32705, 11, 83887067, 83891213)
     , (32705, 14, 83887067, 83891213)
     , (32705, 5, 83894182, 83894182)
     , (32705, 1, 83894182, 83894182)
     , (32705, 6, 83894182, 83894182)
     , (32705, 2, 83894182, 83894182)
     , (32705, 9, 83894176, 83894176)
     , (32705, 9, 83894178, 83894178)
     , (32705, 0, 83894171, 83894171)
     , (32705, 13, 83894173, 83894173)
     , (32705, 13, 83894175, 83894175)
     , (32705, 10, 83894174, 83894174)
     , (32705, 14, 83894172, 83894172)
     , (32705, 14, 83894185, 83894185)
     , (32705, 11, 83894172, 83894172)
     , (32705, 15, 83894179, 83894179)
     , (32705, 12, 83894179, 83894179)
     , (32705, 3, 83894184, 83894184)
     , (32705, 7, 83894184, 83894184)
     , (32705, 4, 83894184, 83894184)
     , (32705, 8, 83894184, 83894184);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (32705, 5, 16788087)
     , (32705, 1, 16788083)
     , (32705, 6, 16788086)
     , (32705, 2, 16788085)
     , (32705, 9, 16788080)
     , (32705, 0, 16788097)
     , (32705, 13, 16788099)
     , (32705, 10, 16788090)
     , (32705, 14, 16788092)
     , (32705, 11, 16788084)
     , (32705, 15, 16788095)
     , (32705, 12, 16788094)
     , (32705, 3, 16788081)
     , (32705, 7, 16788082)
     , (32705, 4, 16788088)
     , (32705, 8, 16788089)
     , (32705, 16, 16788093)
     , (32705, 22, 16777708)
     , (32705, 21, 16777708);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32705, 5, 'Soldier') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32705, 16, 67110062) /* EYES_PALETTE_DID */
     , (32705, 9, 83890259) /* EYES_TEXTURE_DID */
     , (32705, 17, 67109562) /* SKIN_PALETTE_DID */
     , (32705, 10, 83890302) /* NOSE_TEXTURE_DID */
     , (32705, 11, 83890350) /* MOUTH_TEXTURE_DID */
     , (32705, 15, 67116992) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32705, 113, 2) /* GENDER_INT */
     , (32705, 2, 31) /* CREATURE_TYPE_INT */
     , (32705, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (32705, 25, 40) /* LEVEL_INT */
     , (32705, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (32705, 64, 90) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Object Wield List */

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (32705, 2, 32698) /* Shield of Strathelar */
     , (32705, 2, 23698) /* Spear */;

