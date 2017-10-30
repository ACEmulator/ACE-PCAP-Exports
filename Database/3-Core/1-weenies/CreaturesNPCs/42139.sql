/* Weenie - CreaturesNPCs - Warden (42139) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42139;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42139, 'ace42139-warden');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42139, 4, 42139, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42139, 1, 'Warden') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42139, 8, 100667446) /* ICON_DID */
     , (42139, 1, 33554433) /* SETUP_DID */
     , (42139, 3, 536870913) /* SOUND_TABLE_DID */
     , (42139, 2, 150994945) /* MOTION_TABLE_DID */
     , (42139, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42139, 1, 16) /* ITEM_TYPE_INT */
     , (42139, 95, 8) /* RADARBLIP_COLOR_INT */
     , (42139, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (42139, 6, -1) /* ITEMS_CAPACITY_INT */
     , (42139, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (42139, 16, 32) /* ITEM_USEABLE_INT */
     , (42139, 93, 6292504) /* PHYSICS_STATE_INT */
     , (42139, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (42139, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42139, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42139, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (42139, 14, True) /* GRAVITY_STATUS_BOOL */
     , (42139, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (42139, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (42139, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (42139, 67109560, 0, 24)
     , (42139, 67117070, 24, 8)
     , (42139, 67109565, 32, 8)
     , (42139, 67111245, 64, 8)
     , (42139, 67110026, 72, 8)
     , (42139, 67110384, 40, 24)
     , (42139, 67110551, 92, 4)
     , (42139, 67113957, 136, 16)
     , (42139, 67113957, 174, 66)
     , (42139, 67113957, 80, 12)
     , (42139, 67113957, 116, 12)
     , (42139, 67113957, 96, 12)
     , (42139, 67113957, 168, 6)
     , (42139, 67113957, 160, 8)
     , (42139, 67113957, 240, 10);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (42139, 16, 83886232, 83890685)
     , (42139, 16, 83886668, 83890507)
     , (42139, 16, 83886837, 83890546)
     , (42139, 16, 83886684, 83890646)
     , (42139, 5, 83887064, 83886241)
     , (42139, 1, 83887064, 83886241)
     , (42139, 9, 83887061, 83886687)
     , (42139, 9, 83887060, 83886686)
     , (42139, 0, 83889072, 83886685)
     , (42139, 0, 83889342, 83889386)
     , (42139, 10, 83887069, 83886782)
     , (42139, 13, 83887069, 83886782)
     , (42139, 11, 83887067, 83891213)
     , (42139, 14, 83887067, 83891213)
     , (42139, 5, 83894182, 83894182)
     , (42139, 1, 83894182, 83894182)
     , (42139, 6, 83894182, 83894182)
     , (42139, 2, 83894182, 83894182)
     , (42139, 9, 83894177, 83894177)
     , (42139, 9, 83894178, 83894178)
     , (42139, 0, 83894171, 83894171)
     , (42139, 13, 83894173, 83894173)
     , (42139, 13, 83894175, 83894175)
     , (42139, 10, 83894174, 83894174)
     , (42139, 14, 83894172, 83894172)
     , (42139, 14, 83894185, 83894185)
     , (42139, 11, 83894172, 83894172)
     , (42139, 15, 83894179, 83894179)
     , (42139, 12, 83894179, 83894179)
     , (42139, 3, 83894184, 83894184)
     , (42139, 7, 83894184, 83894184)
     , (42139, 4, 83894184, 83894184)
     , (42139, 8, 83894184, 83894184);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (42139, 5, 16788087)
     , (42139, 1, 16788083)
     , (42139, 6, 16788086)
     , (42139, 2, 16788085)
     , (42139, 9, 16788079)
     , (42139, 0, 16788078)
     , (42139, 13, 16788099)
     , (42139, 10, 16788090)
     , (42139, 14, 16788092)
     , (42139, 11, 16788084)
     , (42139, 15, 16788095)
     , (42139, 12, 16788094)
     , (42139, 3, 16788081)
     , (42139, 7, 16788082)
     , (42139, 4, 16788088)
     , (42139, 8, 16788089)
     , (42139, 16, 16788093)
     , (42139, 22, 16777708)
     , (42139, 21, 16777708);

