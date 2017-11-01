/* Weenie - CreaturesNPCs - Lieutenant Allandal (32841) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32841;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32841, 'ace32841-lieutenantallandal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32841, 4, 32841, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32841, 1, 'Lieutenant Allandal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32841, 8, 100667446) /* ICON_DID */
     , (32841, 1, 33554510) /* SETUP_DID */
     , (32841, 3, 536870913) /* SOUND_TABLE_DID */
     , (32841, 2, 150994945) /* MOTION_TABLE_DID */
     , (32841, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32841, 1, 16) /* ITEM_TYPE_INT */
     , (32841, 95, 8) /* RADARBLIP_COLOR_INT */
     , (32841, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (32841, 6, -1) /* ITEMS_CAPACITY_INT */
     , (32841, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (32841, 16, 32) /* ITEM_USEABLE_INT */
     , (32841, 93, 6292504) /* PHYSICS_STATE_INT */
     , (32841, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (32841, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32841, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (32841, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (32841, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32841, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (32841, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (32841, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (32841, 67109556, 0, 24)
     , (32841, 67117002, 24, 8)
     , (32841, 67109567, 32, 8)
     , (32841, 67110337, 64, 8)
     , (32841, 67110003, 72, 8)
     , (32841, 67110337, 40, 24)
     , (32841, 67109964, 92, 4)
     , (32841, 67113922, 136, 16)
     , (32841, 67113922, 174, 66)
     , (32841, 67113922, 80, 12)
     , (32841, 67113922, 116, 12)
     , (32841, 67113922, 96, 12)
     , (32841, 67113922, 168, 6)
     , (32841, 67113922, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (32841, 16, 83886232, 83890685)
     , (32841, 16, 83886668, 83890262)
     , (32841, 16, 83886837, 83890299)
     , (32841, 16, 83886684, 83890344)
     , (32841, 5, 83887064, 83886241)
     , (32841, 1, 83887064, 83886241)
     , (32841, 6, 83887066, 83887055)
     , (32841, 2, 83887066, 83887055)
     , (32841, 9, 83887070, 83886781)
     , (32841, 9, 83887062, 83886686)
     , (32841, 0, 83889072, 83886685)
     , (32841, 0, 83889342, 83889386)
     , (32841, 10, 83887069, 83886782)
     , (32841, 13, 83887069, 83886782)
     , (32841, 11, 83887067, 83891213)
     , (32841, 14, 83887067, 83891213)
     , (32841, 5, 83894182, 83894182)
     , (32841, 1, 83894182, 83894182)
     , (32841, 6, 83894182, 83894182)
     , (32841, 2, 83894182, 83894182)
     , (32841, 9, 83894176, 83894176)
     , (32841, 9, 83894178, 83894178)
     , (32841, 0, 83894171, 83894171)
     , (32841, 13, 83894173, 83894173)
     , (32841, 13, 83894175, 83894175)
     , (32841, 10, 83894174, 83894174)
     , (32841, 14, 83894172, 83894172)
     , (32841, 14, 83894185, 83894185)
     , (32841, 11, 83894172, 83894172)
     , (32841, 15, 83894179, 83894179)
     , (32841, 12, 83894179, 83894179)
     , (32841, 3, 83894184, 83894184)
     , (32841, 7, 83894184, 83894184)
     , (32841, 4, 83894184, 83894184)
     , (32841, 8, 83894184, 83894184);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (32841, 16, 16795641)
     , (32841, 5, 16788087)
     , (32841, 1, 16788083)
     , (32841, 6, 16788086)
     , (32841, 2, 16788085)
     , (32841, 9, 16788080)
     , (32841, 0, 16788097)
     , (32841, 13, 16788099)
     , (32841, 10, 16788090)
     , (32841, 14, 16788092)
     , (32841, 11, 16788084)
     , (32841, 15, 16788095)
     , (32841, 12, 16788094)
     , (32841, 3, 16788081)
     , (32841, 7, 16788082)
     , (32841, 4, 16788088)
     , (32841, 8, 16788089);

