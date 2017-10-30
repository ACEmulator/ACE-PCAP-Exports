/* Weenie - CreaturesNPCs - Royal Guard (46018) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46018;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46018, 'ace46018-royalguard');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46018, 4, 46018, 9437238, NULL, 'AAA9AAAAAAA=', 100419);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46018, 1, 'Royal Guard') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46018, 8, 100667446) /* ICON_DID */
     , (46018, 1, 33554510) /* SETUP_DID */
     , (46018, 3, 536870914) /* SOUND_TABLE_DID */
     , (46018, 2, 150994945) /* MOTION_TABLE_DID */
     , (46018, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46018, 1, 16) /* ITEM_TYPE_INT */
     , (46018, 95, 8) /* RADARBLIP_COLOR_INT */
     , (46018, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (46018, 6, -1) /* ITEMS_CAPACITY_INT */
     , (46018, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (46018, 16, 32) /* ITEM_USEABLE_INT */
     , (46018, 93, 6292504) /* PHYSICS_STATE_INT */
     , (46018, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (46018, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46018, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (46018, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (46018, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46018, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (46018, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (46018, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (46018, 67115905, 0, 24)
     , (46018, 67116980, 24, 8)
     , (46018, 67110065, 32, 8)
     , (46018, 67110337, 64, 8)
     , (46018, 67110003, 72, 8)
     , (46018, 67110337, 40, 24)
     , (46018, 67109964, 92, 4)
     , (46018, 67113916, 136, 16)
     , (46018, 67113916, 174, 66)
     , (46018, 67113916, 80, 12)
     , (46018, 67113916, 116, 12)
     , (46018, 67113916, 96, 12)
     , (46018, 67113916, 168, 6)
     , (46018, 67113916, 160, 8)
     , (46018, 67113916, 240, 10);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (46018, 16, 83886232, 83890685)
     , (46018, 16, 83886668, 83890259)
     , (46018, 16, 83886837, 83890316)
     , (46018, 16, 83886684, 83890352)
     , (46018, 5, 83887064, 83886241)
     , (46018, 1, 83887064, 83886241)
     , (46018, 6, 83887066, 83887055)
     , (46018, 2, 83887066, 83887055)
     , (46018, 9, 83887070, 83886781)
     , (46018, 9, 83887062, 83886686)
     , (46018, 0, 83889072, 83886685)
     , (46018, 0, 83889342, 83889386)
     , (46018, 10, 83887069, 83886782)
     , (46018, 13, 83887069, 83886782)
     , (46018, 11, 83887067, 83891213)
     , (46018, 14, 83887067, 83891213)
     , (46018, 5, 83894182, 83894182)
     , (46018, 1, 83894182, 83894182)
     , (46018, 6, 83894182, 83894182)
     , (46018, 2, 83894182, 83894182)
     , (46018, 9, 83894176, 83894176)
     , (46018, 9, 83894178, 83894178)
     , (46018, 9, 83898106, 83898106)
     , (46018, 0, 83894171, 83894171)
     , (46018, 13, 83894173, 83894173)
     , (46018, 13, 83894175, 83894175)
     , (46018, 10, 83894174, 83894174)
     , (46018, 14, 83894172, 83894172)
     , (46018, 14, 83894185, 83894185)
     , (46018, 11, 83894172, 83894172)
     , (46018, 15, 83894179, 83894179)
     , (46018, 12, 83894179, 83894179)
     , (46018, 3, 83894184, 83894184)
     , (46018, 7, 83894184, 83894184)
     , (46018, 4, 83894184, 83894184)
     , (46018, 8, 83894184, 83894184);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (46018, 5, 16788087)
     , (46018, 1, 16788083)
     , (46018, 6, 16788086)
     , (46018, 2, 16788085)
     , (46018, 9, 16794612)
     , (46018, 0, 16788097)
     , (46018, 13, 16788099)
     , (46018, 10, 16788090)
     , (46018, 14, 16788092)
     , (46018, 11, 16788084)
     , (46018, 15, 16788095)
     , (46018, 12, 16788094)
     , (46018, 3, 16788081)
     , (46018, 7, 16788082)
     , (46018, 4, 16788088)
     , (46018, 8, 16788089)
     , (46018, 16, 16788093)
     , (46018, 22, 16777708)
     , (46018, 21, 16777708);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46018, 5, 'Void Lord Hunter') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46018, 16, 67110065) /* EYES_PALETTE_DID */
     , (46018, 9, 83890259) /* EYES_TEXTURE_DID */
     , (46018, 17, 67115905) /* SKIN_PALETTE_DID */
     , (46018, 10, 83890316) /* NOSE_TEXTURE_DID */
     , (46018, 11, 83890352) /* MOUTH_TEXTURE_DID */
     , (46018, 15, 67116980) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46018, 113, 2) /* GENDER_INT */
     , (46018, 2, 31) /* CREATURE_TYPE_INT */
     , (46018, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (46018, 25, 275) /* LEVEL_INT */
     , (46018, 188, 4) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (46018, 64, 326) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Object Wield List */

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (46018, 2, 42717) /* Shield of Borelean's Royal Guard */
     , (46018, 2, 24611) /* Sword of Lost Light */;

