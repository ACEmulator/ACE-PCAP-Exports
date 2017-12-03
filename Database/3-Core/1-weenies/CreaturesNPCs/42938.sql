/* Weenie - CreaturesNPCs - Royal Guard (42938) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42938;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42938, 'ace42938-royalguard');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42938, 4, 42938, 9437238, NULL, 'AAA9AAAAAAA=', 100419);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42938, 1, 'Royal Guard') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42938, 8, 100667446) /* ICON_DID */
     , (42938, 1, 33554510) /* SETUP_DID */
     , (42938, 3, 536870914) /* SOUND_TABLE_DID */
     , (42938, 2, 150994945) /* MOTION_TABLE_DID */
     , (42938, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42938, 1, 16) /* ITEM_TYPE_INT */
     , (42938, 95, 8) /* RADARBLIP_COLOR_INT */
     , (42938, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (42938, 6, -1) /* ITEMS_CAPACITY_INT */
     , (42938, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (42938, 16, 32) /* ITEM_USEABLE_INT */
     , (42938, 93, 6292504) /* PHYSICS_STATE_INT */
     , (42938, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (42938, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42938, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42938, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (42938, 14, True) /* GRAVITY_STATUS_BOOL */
     , (42938, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (42938, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (42938, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (42938, 67115905, 0, 24)
     , (42938, 67117028, 24, 8)
     , (42938, 67110065, 32, 8)
     , (42938, 67110337, 64, 8)
     , (42938, 67110003, 72, 8)
     , (42938, 67110337, 40, 24)
     , (42938, 67109964, 92, 4)
     , (42938, 67113916, 136, 16)
     , (42938, 67113916, 174, 66)
     , (42938, 67113916, 80, 12)
     , (42938, 67113916, 116, 12)
     , (42938, 67113916, 96, 12)
     , (42938, 67113916, 168, 6)
     , (42938, 67113916, 160, 8)
     , (42938, 67113916, 240, 10);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (42938, 16, 83886232, 83890685)
     , (42938, 16, 83886668, 83890261)
     , (42938, 16, 83886837, 83890310)
     , (42938, 16, 83886684, 83890326)
     , (42938, 5, 83887064, 83886241)
     , (42938, 1, 83887064, 83886241)
     , (42938, 6, 83887066, 83887055)
     , (42938, 2, 83887066, 83887055)
     , (42938, 9, 83887070, 83886781)
     , (42938, 9, 83887062, 83886686)
     , (42938, 0, 83889072, 83886685)
     , (42938, 0, 83889342, 83889386)
     , (42938, 10, 83887069, 83886782)
     , (42938, 13, 83887069, 83886782)
     , (42938, 11, 83887067, 83891213)
     , (42938, 14, 83887067, 83891213)
     , (42938, 5, 83894182, 83894182)
     , (42938, 1, 83894182, 83894182)
     , (42938, 6, 83894182, 83894182)
     , (42938, 2, 83894182, 83894182)
     , (42938, 9, 83894176, 83894176)
     , (42938, 9, 83894178, 83894178)
     , (42938, 0, 83894171, 83894171)
     , (42938, 13, 83894173, 83894173)
     , (42938, 13, 83894175, 83894175)
     , (42938, 10, 83894174, 83894174)
     , (42938, 14, 83894172, 83894172)
     , (42938, 14, 83894185, 83894185)
     , (42938, 11, 83894172, 83894172)
     , (42938, 15, 83894179, 83894179)
     , (42938, 12, 83894179, 83894179)
     , (42938, 3, 83894184, 83894184)
     , (42938, 7, 83894184, 83894184)
     , (42938, 4, 83894184, 83894184)
     , (42938, 8, 83894184, 83894184);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (42938, 5, 16788087)
     , (42938, 1, 16788083)
     , (42938, 6, 16788086)
     , (42938, 2, 16788085)
     , (42938, 9, 16788080)
     , (42938, 0, 16788097)
     , (42938, 13, 16788099)
     , (42938, 10, 16788090)
     , (42938, 14, 16788092)
     , (42938, 11, 16788084)
     , (42938, 15, 16788095)
     , (42938, 12, 16788094)
     , (42938, 3, 16788081)
     , (42938, 7, 16788082)
     , (42938, 4, 16788088)
     , (42938, 8, 16788089)
     , (42938, 16, 16788093)
     , (42938, 22, 16777708)
     , (42938, 21, 16777708)
     , (42938, 29, 16795840)
     , (42938, 30, 16795841)
     , (42938, 31, 16795842)
     , (42938, 32, 16795843)
     , (42938, 33, 16795844);

/* Object Wield List */

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (42938, 2, 42717) /* Shield of Borelean's Royal Guard */
     , (42938, 2, 24611) /* Sword of Lost Light */;

