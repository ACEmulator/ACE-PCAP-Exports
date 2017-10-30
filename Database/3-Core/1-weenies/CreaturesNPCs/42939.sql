/* Weenie - CreaturesNPCs - Royal Guard (42939) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42939;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42939, 'ace42939-royalguard');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42939, 4, 42939, 9437238, NULL, 'AAA9AAAAAAA=', 100419);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42939, 1, 'Royal Guard') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42939, 8, 100667446) /* ICON_DID */
     , (42939, 1, 33554433) /* SETUP_DID */
     , (42939, 3, 536870913) /* SOUND_TABLE_DID */
     , (42939, 2, 150994945) /* MOTION_TABLE_DID */
     , (42939, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42939, 1, 16) /* ITEM_TYPE_INT */
     , (42939, 95, 8) /* RADARBLIP_COLOR_INT */
     , (42939, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (42939, 6, -1) /* ITEMS_CAPACITY_INT */
     , (42939, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (42939, 16, 32) /* ITEM_USEABLE_INT */
     , (42939, 93, 6292504) /* PHYSICS_STATE_INT */
     , (42939, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (42939, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42939, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42939, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (42939, 14, True) /* GRAVITY_STATUS_BOOL */
     , (42939, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (42939, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (42939, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (42939, 67109554, 0, 24)
     , (42939, 67117023, 24, 8)
     , (42939, 67110062, 32, 8)
     , (42939, 67110337, 64, 8)
     , (42939, 67110003, 72, 8)
     , (42939, 67110337, 40, 24)
     , (42939, 67109964, 92, 4)
     , (42939, 67113916, 136, 16)
     , (42939, 67113916, 174, 66)
     , (42939, 67113916, 80, 12)
     , (42939, 67113916, 116, 12)
     , (42939, 67113916, 96, 12)
     , (42939, 67113916, 168, 6)
     , (42939, 67113916, 160, 8)
     , (42939, 67113916, 240, 10);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (42939, 16, 83886232, 83890685)
     , (42939, 16, 83886668, 83890479)
     , (42939, 16, 83886837, 83890538)
     , (42939, 16, 83886684, 83890657)
     , (42939, 5, 83887064, 83886241)
     , (42939, 1, 83887064, 83886241)
     , (42939, 6, 83887066, 83887055)
     , (42939, 2, 83887066, 83887055)
     , (42939, 9, 83887061, 83886687)
     , (42939, 9, 83887060, 83886686)
     , (42939, 0, 83889072, 83886685)
     , (42939, 0, 83889342, 83889386)
     , (42939, 10, 83887069, 83886782)
     , (42939, 13, 83887069, 83886782)
     , (42939, 11, 83887067, 83891213)
     , (42939, 14, 83887067, 83891213)
     , (42939, 5, 83894182, 83894182)
     , (42939, 1, 83894182, 83894182)
     , (42939, 6, 83894182, 83894182)
     , (42939, 2, 83894182, 83894182)
     , (42939, 9, 83894177, 83894177)
     , (42939, 9, 83894178, 83894178)
     , (42939, 0, 83894171, 83894171)
     , (42939, 13, 83894173, 83894173)
     , (42939, 13, 83894175, 83894175)
     , (42939, 10, 83894174, 83894174)
     , (42939, 14, 83894172, 83894172)
     , (42939, 14, 83894185, 83894185)
     , (42939, 11, 83894172, 83894172)
     , (42939, 15, 83894179, 83894179)
     , (42939, 12, 83894179, 83894179)
     , (42939, 3, 83894184, 83894184)
     , (42939, 7, 83894184, 83894184)
     , (42939, 4, 83894184, 83894184)
     , (42939, 8, 83894184, 83894184);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (42939, 5, 16788087)
     , (42939, 1, 16788083)
     , (42939, 6, 16788086)
     , (42939, 2, 16788085)
     , (42939, 9, 16788079)
     , (42939, 0, 16788078)
     , (42939, 13, 16788099)
     , (42939, 10, 16788090)
     , (42939, 14, 16788092)
     , (42939, 11, 16788084)
     , (42939, 15, 16788095)
     , (42939, 12, 16788094)
     , (42939, 3, 16788081)
     , (42939, 7, 16788082)
     , (42939, 4, 16788088)
     , (42939, 8, 16788089)
     , (42939, 16, 16788093)
     , (42939, 22, 16777708)
     , (42939, 21, 16777708)
     , (42939, 29, 16795840)
     , (42939, 30, 16795841)
     , (42939, 31, 16795842)
     , (42939, 32, 16795843)
     , (42939, 33, 16795844);

/* Object Wield List */

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (42939, 2, 42717) /* Shield of Borelean's Royal Guard */
     , (42939, 2, 24611) /* Sword of Lost Light */;

