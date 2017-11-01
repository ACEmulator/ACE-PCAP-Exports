/* Weenie - CreaturesNPCs - Royal Guard (43008) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43008;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43008, 'ace43008-royalguard');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43008, 4, 43008, 9437238, NULL, 'AAA9AAAAAAA=', 100419);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43008, 1, 'Royal Guard') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43008, 8, 100667446) /* ICON_DID */
     , (43008, 1, 33554510) /* SETUP_DID */
     , (43008, 3, 536870914) /* SOUND_TABLE_DID */
     , (43008, 2, 150994945) /* MOTION_TABLE_DID */
     , (43008, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43008, 1, 16) /* ITEM_TYPE_INT */
     , (43008, 95, 8) /* RADARBLIP_COLOR_INT */
     , (43008, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (43008, 6, -1) /* ITEMS_CAPACITY_INT */
     , (43008, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (43008, 16, 32) /* ITEM_USEABLE_INT */
     , (43008, 93, 6292504) /* PHYSICS_STATE_INT */
     , (43008, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43008, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43008, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (43008, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43008, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43008, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (43008, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (43008, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (43008, 67115905, 0, 24)
     , (43008, 67117075, 24, 8)
     , (43008, 67110063, 32, 8)
     , (43008, 67110337, 64, 8)
     , (43008, 67110003, 72, 8)
     , (43008, 67110337, 40, 24)
     , (43008, 67109964, 92, 4)
     , (43008, 67113916, 136, 16)
     , (43008, 67113916, 174, 66)
     , (43008, 67113916, 80, 12)
     , (43008, 67113916, 116, 12)
     , (43008, 67113916, 96, 12)
     , (43008, 67113916, 168, 6)
     , (43008, 67113916, 160, 8)
     , (43008, 67113916, 240, 10);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (43008, 16, 83886232, 83890685)
     , (43008, 16, 83886668, 83890261)
     , (43008, 16, 83886837, 83890302)
     , (43008, 16, 83886684, 83890344)
     , (43008, 5, 83887064, 83886241)
     , (43008, 1, 83887064, 83886241)
     , (43008, 6, 83887066, 83887055)
     , (43008, 2, 83887066, 83887055)
     , (43008, 9, 83887070, 83886781)
     , (43008, 9, 83887062, 83886686)
     , (43008, 0, 83889072, 83886685)
     , (43008, 0, 83889342, 83889386)
     , (43008, 10, 83887069, 83886782)
     , (43008, 13, 83887069, 83886782)
     , (43008, 11, 83887067, 83891213)
     , (43008, 14, 83887067, 83891213)
     , (43008, 5, 83894182, 83894182)
     , (43008, 1, 83894182, 83894182)
     , (43008, 6, 83894182, 83894182)
     , (43008, 2, 83894182, 83894182)
     , (43008, 9, 83894176, 83894176)
     , (43008, 9, 83894178, 83894178)
     , (43008, 9, 83898106, 83898106)
     , (43008, 0, 83894171, 83894171)
     , (43008, 13, 83894173, 83894173)
     , (43008, 13, 83894175, 83894175)
     , (43008, 10, 83894174, 83894174)
     , (43008, 14, 83894172, 83894172)
     , (43008, 14, 83894185, 83894185)
     , (43008, 11, 83894172, 83894172)
     , (43008, 15, 83894179, 83894179)
     , (43008, 12, 83894179, 83894179)
     , (43008, 3, 83894184, 83894184)
     , (43008, 7, 83894184, 83894184)
     , (43008, 4, 83894184, 83894184)
     , (43008, 8, 83894184, 83894184);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (43008, 5, 16788087)
     , (43008, 1, 16788083)
     , (43008, 6, 16788086)
     , (43008, 2, 16788085)
     , (43008, 9, 16794612)
     , (43008, 0, 16788097)
     , (43008, 13, 16788099)
     , (43008, 10, 16788090)
     , (43008, 14, 16788092)
     , (43008, 11, 16788084)
     , (43008, 15, 16788095)
     , (43008, 12, 16788094)
     , (43008, 3, 16788081)
     , (43008, 7, 16788082)
     , (43008, 4, 16788088)
     , (43008, 8, 16788089)
     , (43008, 16, 16788093)
     , (43008, 22, 16777708)
     , (43008, 21, 16777708);

/* Object Wield List */

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (43008, 2, 42717) /* Shield of Borelean's Royal Guard */
     , (43008, 2, 24611) /* Sword of Lost Light */;

