/* Weenie - CreaturesNPCs - Royal Guard (43010) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43010;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43010, 'ace43010-royalguard');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43010, 4, 43010, 9437238, NULL, 'AAA9AAAAAAA=', 100419);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43010, 1, 'Royal Guard') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43010, 8, 100667446) /* ICON_DID */
     , (43010, 1, 33560941) /* SETUP_DID */
     , (43010, 3, 536870914) /* SOUND_TABLE_DID */
     , (43010, 2, 150994945) /* MOTION_TABLE_DID */
     , (43010, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43010, 1, 16) /* ITEM_TYPE_INT */
     , (43010, 95, 8) /* RADARBLIP_COLOR_INT */
     , (43010, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (43010, 6, -1) /* ITEMS_CAPACITY_INT */
     , (43010, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (43010, 16, 32) /* ITEM_USEABLE_INT */
     , (43010, 93, 6292504) /* PHYSICS_STATE_INT */
     , (43010, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43010, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43010, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (43010, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43010, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43010, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (43010, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (43010, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (43010, 67116847, 0, 24)
     , (43010, 67117065, 24, 8)
     , (43010, 67116857, 32, 8)
     , (43010, 67110337, 64, 8)
     , (43010, 67110003, 72, 8)
     , (43010, 67110337, 40, 24)
     , (43010, 67109964, 92, 4)
     , (43010, 67113916, 136, 16)
     , (43010, 67113916, 174, 66)
     , (43010, 67113916, 80, 12)
     , (43010, 67113916, 116, 12)
     , (43010, 67113916, 96, 12)
     , (43010, 67113916, 168, 6)
     , (43010, 67113916, 160, 8)
     , (43010, 67113916, 240, 10);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (43010, 16, 83886232, 83890685)
     , (43010, 16, 83886668, 83890284)
     , (43010, 16, 83886837, 83890302)
     , (43010, 16, 83886684, 83890355)
     , (43010, 5, 83887064, 83886241)
     , (43010, 1, 83887064, 83886241)
     , (43010, 6, 83887066, 83887055)
     , (43010, 2, 83887066, 83887055)
     , (43010, 9, 83887070, 83886781)
     , (43010, 9, 83887062, 83886686)
     , (43010, 0, 83889072, 83886685)
     , (43010, 0, 83889342, 83889386)
     , (43010, 10, 83887069, 83886782)
     , (43010, 13, 83887069, 83886782)
     , (43010, 11, 83887067, 83891213)
     , (43010, 14, 83887067, 83891213)
     , (43010, 5, 83894182, 83894182)
     , (43010, 1, 83894182, 83894182)
     , (43010, 6, 83894182, 83894182)
     , (43010, 2, 83894182, 83894182)
     , (43010, 9, 83894176, 83894176)
     , (43010, 9, 83894178, 83894178)
     , (43010, 9, 83898106, 83898106)
     , (43010, 0, 83894171, 83894171)
     , (43010, 13, 83894173, 83894173)
     , (43010, 13, 83894175, 83894175)
     , (43010, 10, 83894174, 83894174)
     , (43010, 14, 83894172, 83894172)
     , (43010, 14, 83894185, 83894185)
     , (43010, 11, 83894172, 83894172)
     , (43010, 15, 83894179, 83894179)
     , (43010, 12, 83894179, 83894179)
     , (43010, 3, 83894184, 83894184)
     , (43010, 7, 83894184, 83894184)
     , (43010, 4, 83894184, 83894184)
     , (43010, 8, 83894184, 83894184);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (43010, 5, 16788087)
     , (43010, 1, 16788083)
     , (43010, 6, 16788086)
     , (43010, 2, 16788085)
     , (43010, 9, 16794612)
     , (43010, 0, 16788097)
     , (43010, 13, 16788099)
     , (43010, 10, 16788090)
     , (43010, 14, 16788092)
     , (43010, 11, 16788084)
     , (43010, 15, 16788095)
     , (43010, 12, 16788094)
     , (43010, 3, 16788081)
     , (43010, 7, 16788082)
     , (43010, 4, 16788088)
     , (43010, 8, 16788089)
     , (43010, 16, 16788093)
     , (43010, 22, 16777708)
     , (43010, 21, 16777708);

/* Object Wield List */

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (43010, 2, 42717) /* Shield of Borelean's Royal Guard */
     , (43010, 2, 24611) /* Sword of Lost Light */;

