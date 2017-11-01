/* Weenie - CreaturesNPCs - Adrien Swiftblade (35828) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35828;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35828, 'ace35828-adrienswiftblade');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35828, 4, 35828, 9437238, NULL, 'AAA9AAAAAAA=', 100419);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35828, 1, 'Adrien Swiftblade') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35828, 8, 100667446) /* ICON_DID */
     , (35828, 1, 33554433) /* SETUP_DID */
     , (35828, 3, 536870913) /* SOUND_TABLE_DID */
     , (35828, 2, 150994945) /* MOTION_TABLE_DID */
     , (35828, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35828, 1, 16) /* ITEM_TYPE_INT */
     , (35828, 95, 8) /* RADARBLIP_COLOR_INT */
     , (35828, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (35828, 6, -1) /* ITEMS_CAPACITY_INT */
     , (35828, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (35828, 16, 32) /* ITEM_USEABLE_INT */
     , (35828, 93, 6292504) /* PHYSICS_STATE_INT */
     , (35828, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35828, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35828, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (35828, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (35828, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35828, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (35828, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (35828, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (35828, 67109561, 0, 24)
     , (35828, 67117072, 24, 8)
     , (35828, 67109565, 32, 8)
     , (35828, 67110337, 64, 8)
     , (35828, 67110003, 72, 8)
     , (35828, 67110337, 40, 24)
     , (35828, 67109964, 92, 4)
     , (35828, 67113922, 136, 16)
     , (35828, 67113922, 174, 66)
     , (35828, 67113922, 80, 12)
     , (35828, 67113922, 116, 12)
     , (35828, 67113922, 96, 12)
     , (35828, 67113922, 168, 6)
     , (35828, 67113922, 160, 8)
     , (35828, 67113922, 240, 10);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (35828, 16, 83886232, 83890359)
     , (35828, 16, 83886668, 83890502)
     , (35828, 16, 83886837, 83890554)
     , (35828, 16, 83886684, 83890635)
     , (35828, 5, 83887064, 83886241)
     , (35828, 1, 83887064, 83886241)
     , (35828, 6, 83887066, 83887055)
     , (35828, 2, 83887066, 83887055)
     , (35828, 9, 83887061, 83886687)
     , (35828, 9, 83887060, 83886686)
     , (35828, 0, 83889072, 83886685)
     , (35828, 0, 83889342, 83889386)
     , (35828, 10, 83887069, 83886782)
     , (35828, 13, 83887069, 83886782)
     , (35828, 11, 83887067, 83891213)
     , (35828, 14, 83887067, 83891213)
     , (35828, 5, 83894182, 83894182)
     , (35828, 1, 83894182, 83894182)
     , (35828, 6, 83894182, 83894182)
     , (35828, 2, 83894182, 83894182)
     , (35828, 9, 83894177, 83894177)
     , (35828, 9, 83894178, 83894178)
     , (35828, 0, 83894171, 83894171)
     , (35828, 13, 83894173, 83894173)
     , (35828, 13, 83894175, 83894175)
     , (35828, 10, 83894174, 83894174)
     , (35828, 14, 83894172, 83894172)
     , (35828, 14, 83894185, 83894185)
     , (35828, 11, 83894172, 83894172)
     , (35828, 15, 83894179, 83894179)
     , (35828, 12, 83894179, 83894179)
     , (35828, 3, 83894184, 83894184)
     , (35828, 7, 83894184, 83894184)
     , (35828, 4, 83894184, 83894184)
     , (35828, 8, 83894184, 83894184);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (35828, 5, 16788087)
     , (35828, 1, 16788083)
     , (35828, 6, 16788086)
     , (35828, 2, 16788085)
     , (35828, 9, 16788079)
     , (35828, 0, 16788078)
     , (35828, 13, 16788099)
     , (35828, 10, 16788090)
     , (35828, 14, 16788092)
     , (35828, 11, 16788084)
     , (35828, 15, 16788095)
     , (35828, 12, 16788094)
     , (35828, 3, 16788081)
     , (35828, 7, 16788082)
     , (35828, 4, 16788088)
     , (35828, 8, 16788089)
     , (35828, 16, 16788093)
     , (35828, 22, 16777708)
     , (35828, 21, 16777708);

/* Object Wield List */

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (35828, 2, 32698) /* Shield of Strathelar */
     , (35828, 2, 28498) /* Noble Rapier */;

