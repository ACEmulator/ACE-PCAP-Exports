/* Weenie - CreaturesNPCs - Lieutenant Takamaki (46686) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46686;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46686, 'ace46686-lieutenanttakamaki');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46686, 4, 46686, 9437238, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46686, 1, 'Lieutenant Takamaki') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46686, 8, 100667446) /* ICON_DID */
     , (46686, 1, 33554433) /* SETUP_DID */
     , (46686, 3, 536870913) /* SOUND_TABLE_DID */
     , (46686, 2, 150994945) /* MOTION_TABLE_DID */
     , (46686, 22, 872415236) /* PHYSICS_EFFECT_TABLE_DID */
     , (46686, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46686, 1, 16) /* ITEM_TYPE_INT */
     , (46686, 95, 8) /* RADARBLIP_COLOR_INT */
     , (46686, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (46686, 6, -1) /* ITEMS_CAPACITY_INT */
     , (46686, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (46686, 16, 32) /* ITEM_USEABLE_INT */
     , (46686, 93, 6292504) /* PHYSICS_STATE_INT */
     , (46686, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (46686, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46686, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (46686, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (46686, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46686, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (46686, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (46686, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (46686, 67110047, 0, 24)
     , (46686, 67117021, 24, 8)
     , (46686, 67109565, 32, 8)
     , (46686, 67110337, 64, 8)
     , (46686, 67110003, 72, 8)
     , (46686, 67110337, 40, 24)
     , (46686, 67109964, 92, 4)
     , (46686, 67113916, 136, 16)
     , (46686, 67113916, 174, 66)
     , (46686, 67113916, 80, 12)
     , (46686, 67113916, 116, 12)
     , (46686, 67113916, 96, 12)
     , (46686, 67113916, 168, 6)
     , (46686, 67113916, 160, 8)
     , (46686, 67113916, 240, 10);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (46686, 16, 83886232, 83890685)
     , (46686, 16, 83886668, 83890478)
     , (46686, 16, 83886837, 83890544)
     , (46686, 16, 83886684, 83890568)
     , (46686, 5, 83887064, 83886241)
     , (46686, 1, 83887064, 83886241)
     , (46686, 6, 83887066, 83887055)
     , (46686, 2, 83887066, 83887055)
     , (46686, 9, 83887061, 83886687)
     , (46686, 9, 83887060, 83886686)
     , (46686, 0, 83889072, 83886685)
     , (46686, 0, 83889342, 83889386)
     , (46686, 10, 83887069, 83886782)
     , (46686, 13, 83887069, 83886782)
     , (46686, 11, 83887067, 83891213)
     , (46686, 14, 83887067, 83891213)
     , (46686, 5, 83894182, 83894182)
     , (46686, 1, 83894182, 83894182)
     , (46686, 6, 83894182, 83894182)
     , (46686, 2, 83894182, 83894182)
     , (46686, 9, 83894177, 83894177)
     , (46686, 9, 83894178, 83894178)
     , (46686, 0, 83894171, 83894171)
     , (46686, 13, 83894173, 83894173)
     , (46686, 13, 83894175, 83894175)
     , (46686, 10, 83894174, 83894174)
     , (46686, 14, 83894172, 83894172)
     , (46686, 14, 83894185, 83894185)
     , (46686, 11, 83894172, 83894172)
     , (46686, 15, 83894179, 83894179)
     , (46686, 12, 83894179, 83894179)
     , (46686, 3, 83894184, 83894184)
     , (46686, 7, 83894184, 83894184)
     , (46686, 4, 83894184, 83894184)
     , (46686, 8, 83894184, 83894184);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (46686, 5, 16788087)
     , (46686, 1, 16788083)
     , (46686, 6, 16788086)
     , (46686, 2, 16788085)
     , (46686, 9, 16788079)
     , (46686, 0, 16788078)
     , (46686, 13, 16788099)
     , (46686, 10, 16788090)
     , (46686, 14, 16788092)
     , (46686, 11, 16788084)
     , (46686, 15, 16788095)
     , (46686, 12, 16788094)
     , (46686, 3, 16788081)
     , (46686, 7, 16788082)
     , (46686, 4, 16788088)
     , (46686, 8, 16788089)
     , (46686, 16, 16788093)
     , (46686, 22, 16777708)
     , (46686, 21, 16777708)
     , (46686, 29, 16795840)
     , (46686, 30, 16795841)
     , (46686, 31, 16795842)
     , (46686, 32, 16795843)
     , (46686, 33, 16795844);

