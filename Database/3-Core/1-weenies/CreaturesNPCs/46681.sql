/* Weenie - CreaturesNPCs - Corporal Irashi (46681) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46681;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46681, 'ace46681-corporalirashi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46681, 4, 46681, 9437238, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46681, 1, 'Corporal Irashi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46681, 8, 100667446) /* ICON_DID */
     , (46681, 1, 33554510) /* SETUP_DID */
     , (46681, 3, 536870914) /* SOUND_TABLE_DID */
     , (46681, 2, 150994945) /* MOTION_TABLE_DID */
     , (46681, 22, 872415236) /* PHYSICS_EFFECT_TABLE_DID */
     , (46681, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46681, 1, 16) /* ITEM_TYPE_INT */
     , (46681, 95, 8) /* RADARBLIP_COLOR_INT */
     , (46681, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (46681, 6, -1) /* ITEMS_CAPACITY_INT */
     , (46681, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (46681, 16, 32) /* ITEM_USEABLE_INT */
     , (46681, 93, 6292504) /* PHYSICS_STATE_INT */
     , (46681, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (46681, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46681, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (46681, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (46681, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46681, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (46681, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (46681, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (46681, 67110053, 0, 24)
     , (46681, 67117026, 24, 8)
     , (46681, 67110062, 32, 8)
     , (46681, 67110337, 64, 8)
     , (46681, 67110003, 72, 8)
     , (46681, 67110337, 40, 24)
     , (46681, 67109964, 92, 4)
     , (46681, 67113916, 136, 16)
     , (46681, 67113916, 174, 66)
     , (46681, 67113916, 80, 12)
     , (46681, 67113916, 116, 12)
     , (46681, 67113916, 96, 12)
     , (46681, 67113916, 168, 6)
     , (46681, 67113916, 160, 8)
     , (46681, 67113916, 240, 10);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (46681, 16, 83886232, 83890685)
     , (46681, 16, 83886668, 83890260)
     , (46681, 16, 83886837, 83890292)
     , (46681, 16, 83886684, 83890321)
     , (46681, 5, 83887064, 83886241)
     , (46681, 1, 83887064, 83886241)
     , (46681, 6, 83887066, 83887055)
     , (46681, 2, 83887066, 83887055)
     , (46681, 9, 83887070, 83886781)
     , (46681, 9, 83887062, 83886686)
     , (46681, 0, 83889072, 83886685)
     , (46681, 0, 83889342, 83889386)
     , (46681, 10, 83887069, 83886782)
     , (46681, 13, 83887069, 83886782)
     , (46681, 11, 83887067, 83891213)
     , (46681, 14, 83887067, 83891213)
     , (46681, 5, 83894182, 83894182)
     , (46681, 1, 83894182, 83894182)
     , (46681, 6, 83894182, 83894182)
     , (46681, 2, 83894182, 83894182)
     , (46681, 9, 83894176, 83894176)
     , (46681, 9, 83894178, 83894178)
     , (46681, 0, 83894171, 83894171)
     , (46681, 13, 83894173, 83894173)
     , (46681, 13, 83894175, 83894175)
     , (46681, 10, 83894174, 83894174)
     , (46681, 14, 83894172, 83894172)
     , (46681, 14, 83894185, 83894185)
     , (46681, 11, 83894172, 83894172)
     , (46681, 15, 83894179, 83894179)
     , (46681, 12, 83894179, 83894179)
     , (46681, 3, 83894184, 83894184)
     , (46681, 7, 83894184, 83894184)
     , (46681, 4, 83894184, 83894184)
     , (46681, 8, 83894184, 83894184);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (46681, 5, 16788087)
     , (46681, 1, 16788083)
     , (46681, 6, 16788086)
     , (46681, 2, 16788085)
     , (46681, 9, 16788080)
     , (46681, 0, 16788097)
     , (46681, 13, 16788099)
     , (46681, 10, 16788090)
     , (46681, 14, 16788092)
     , (46681, 11, 16788084)
     , (46681, 15, 16788095)
     , (46681, 12, 16788094)
     , (46681, 3, 16788081)
     , (46681, 7, 16788082)
     , (46681, 4, 16788088)
     , (46681, 8, 16788089)
     , (46681, 16, 16788093)
     , (46681, 22, 16777708)
     , (46681, 21, 16777708)
     , (46681, 29, 16795840)
     , (46681, 30, 16795841)
     , (46681, 31, 16795842)
     , (46681, 32, 16795843)
     , (46681, 33, 16795844);

