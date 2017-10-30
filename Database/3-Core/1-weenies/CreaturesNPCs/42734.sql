/* Weenie - CreaturesNPCs - Sir Draithon (42734) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42734;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42734, 'ace42734-sirdraithon');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42734, 4, 42734, 9437238, NULL, 'AAA9AAAAAAA=', 100419);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42734, 1, 'Sir Draithon') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42734, 8, 100667446) /* ICON_DID */
     , (42734, 1, 33554433) /* SETUP_DID */
     , (42734, 3, 536870913) /* SOUND_TABLE_DID */
     , (42734, 2, 150994945) /* MOTION_TABLE_DID */
     , (42734, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42734, 1, 16) /* ITEM_TYPE_INT */
     , (42734, 95, 8) /* RADARBLIP_COLOR_INT */
     , (42734, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (42734, 6, -1) /* ITEMS_CAPACITY_INT */
     , (42734, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (42734, 16, 32) /* ITEM_USEABLE_INT */
     , (42734, 93, 6292504) /* PHYSICS_STATE_INT */
     , (42734, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (42734, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42734, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42734, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (42734, 14, True) /* GRAVITY_STATUS_BOOL */
     , (42734, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (42734, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (42734, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (42734, 67109558, 0, 24)
     , (42734, 67117000, 24, 8)
     , (42734, 67109564, 32, 8)
     , (42734, 67110337, 64, 8)
     , (42734, 67110003, 72, 8)
     , (42734, 67110337, 40, 24)
     , (42734, 67109964, 92, 4)
     , (42734, 67113916, 136, 16)
     , (42734, 67113916, 174, 66)
     , (42734, 67113916, 80, 12)
     , (42734, 67113916, 116, 12)
     , (42734, 67113916, 96, 12)
     , (42734, 67113916, 168, 6)
     , (42734, 67113916, 160, 8)
     , (42734, 67113916, 240, 10);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (42734, 16, 83886232, 83890685)
     , (42734, 16, 83886668, 83890457)
     , (42734, 16, 83886837, 83890559)
     , (42734, 16, 83886684, 83890663)
     , (42734, 5, 83887064, 83886241)
     , (42734, 1, 83887064, 83886241)
     , (42734, 6, 83887066, 83887055)
     , (42734, 2, 83887066, 83887055)
     , (42734, 9, 83887061, 83886687)
     , (42734, 9, 83887060, 83886686)
     , (42734, 0, 83889072, 83886685)
     , (42734, 0, 83889342, 83889386)
     , (42734, 10, 83887069, 83886782)
     , (42734, 13, 83887069, 83886782)
     , (42734, 11, 83887067, 83891213)
     , (42734, 14, 83887067, 83891213)
     , (42734, 5, 83894182, 83894182)
     , (42734, 1, 83894182, 83894182)
     , (42734, 6, 83894182, 83894182)
     , (42734, 2, 83894182, 83894182)
     , (42734, 9, 83894177, 83894177)
     , (42734, 9, 83894178, 83894178)
     , (42734, 9, 83898106, 83898106)
     , (42734, 0, 83894171, 83894171)
     , (42734, 13, 83894173, 83894173)
     , (42734, 13, 83894175, 83894175)
     , (42734, 10, 83894174, 83894174)
     , (42734, 14, 83894172, 83894172)
     , (42734, 14, 83894185, 83894185)
     , (42734, 11, 83894172, 83894172)
     , (42734, 15, 83894179, 83894179)
     , (42734, 12, 83894179, 83894179)
     , (42734, 3, 83894184, 83894184)
     , (42734, 7, 83894184, 83894184)
     , (42734, 4, 83894184, 83894184)
     , (42734, 8, 83894184, 83894184);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (42734, 5, 16788087)
     , (42734, 1, 16788083)
     , (42734, 6, 16788086)
     , (42734, 2, 16788085)
     , (42734, 9, 16794611)
     , (42734, 0, 16788078)
     , (42734, 13, 16788099)
     , (42734, 10, 16788090)
     , (42734, 14, 16788092)
     , (42734, 11, 16788084)
     , (42734, 15, 16788095)
     , (42734, 12, 16788094)
     , (42734, 3, 16788081)
     , (42734, 7, 16788082)
     , (42734, 4, 16788088)
     , (42734, 8, 16788089)
     , (42734, 16, 16788093)
     , (42734, 22, 16777708)
     , (42734, 21, 16777708);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42734, 5, 'Borelean''s Royal Guard') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42734, 16, 67109564) /* EYES_PALETTE_DID */
     , (42734, 9, 83890457) /* EYES_TEXTURE_DID */
     , (42734, 17, 67109558) /* SKIN_PALETTE_DID */
     , (42734, 10, 83890559) /* NOSE_TEXTURE_DID */
     , (42734, 11, 83890663) /* MOUTH_TEXTURE_DID */
     , (42734, 15, 67117000) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42734, 113, 1) /* GENDER_INT */
     , (42734, 2, 31) /* CREATURE_TYPE_INT */
     , (42734, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (42734, 25, 200) /* LEVEL_INT */
     , (42734, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (42734, 64, 296) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Object Wield List */

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (42734, 2, 42717) /* Shield of Borelean's Royal Guard */
     , (42734, 2, 35377) /* Replica BloodScorch */;

