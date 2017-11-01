/* Weenie - CreaturesNPCs - Lord Brem (48853) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 48853;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (48853, 'ace48853-lordbrem');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (48853, 4, 48853, 9437238, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (48853, 1, 'Lord Brem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (48853, 8, 100667446) /* ICON_DID */
     , (48853, 1, 33561110) /* SETUP_DID */
     , (48853, 3, 536870913) /* SOUND_TABLE_DID */
     , (48853, 2, 150995470) /* MOTION_TABLE_DID */
     , (48853, 22, 872415236) /* PHYSICS_EFFECT_TABLE_DID */
     , (48853, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48853, 1, 16) /* ITEM_TYPE_INT */
     , (48853, 95, 8) /* RADARBLIP_COLOR_INT */
     , (48853, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (48853, 6, -1) /* ITEMS_CAPACITY_INT */
     , (48853, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (48853, 16, 32) /* ITEM_USEABLE_INT */
     , (48853, 93, 6292504) /* PHYSICS_STATE_INT */
     , (48853, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (48853, 54, 3) /* USE_RADIUS_FLOAT */
     , (48853, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (48853, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (48853, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (48853, 14, True) /* GRAVITY_STATUS_BOOL */
     , (48853, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (48853, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (48853, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (48853, 67116971, 0, 24)
     , (48853, 67117019, 24, 8)
     , (48853, 67116854, 32, 8)
     , (48853, 67110337, 64, 8)
     , (48853, 67110003, 72, 8)
     , (48853, 67110337, 40, 24)
     , (48853, 67109964, 92, 4)
     , (48853, 67113916, 136, 16)
     , (48853, 67113916, 174, 66)
     , (48853, 67113916, 80, 12)
     , (48853, 67113916, 116, 12)
     , (48853, 67113916, 96, 12)
     , (48853, 67113916, 168, 6)
     , (48853, 67113916, 160, 8)
     , (48853, 67113916, 240, 10);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (48853, 16, 83886232, 83890685)
     , (48853, 16, 83886668, 83890448)
     , (48853, 16, 83886837, 83890549)
     , (48853, 16, 83886684, 83890628)
     , (48853, 5, 83887064, 83886241)
     , (48853, 1, 83887064, 83886241)
     , (48853, 6, 83887066, 83887055)
     , (48853, 2, 83887066, 83887055)
     , (48853, 9, 83887061, 83886687)
     , (48853, 9, 83887060, 83886686)
     , (48853, 0, 83889072, 83886685)
     , (48853, 0, 83889342, 83889386)
     , (48853, 10, 83887069, 83886782)
     , (48853, 13, 83887069, 83886782)
     , (48853, 11, 83887067, 83891213)
     , (48853, 14, 83887067, 83891213)
     , (48853, 5, 83894182, 83894182)
     , (48853, 1, 83894182, 83894182)
     , (48853, 6, 83894182, 83894182)
     , (48853, 2, 83894182, 83894182)
     , (48853, 9, 83894177, 83894177)
     , (48853, 9, 83894178, 83894178)
     , (48853, 9, 83898106, 83898106)
     , (48853, 0, 83894171, 83894171)
     , (48853, 13, 83894173, 83894173)
     , (48853, 13, 83894175, 83894175)
     , (48853, 10, 83894174, 83894174)
     , (48853, 14, 83894172, 83894172)
     , (48853, 14, 83894185, 83894185)
     , (48853, 11, 83894172, 83894172)
     , (48853, 15, 83894179, 83894179)
     , (48853, 12, 83894179, 83894179)
     , (48853, 3, 83894184, 83894184)
     , (48853, 7, 83894184, 83894184)
     , (48853, 4, 83894184, 83894184)
     , (48853, 8, 83894184, 83894184);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (48853, 5, 16788087)
     , (48853, 1, 16788083)
     , (48853, 6, 16788086)
     , (48853, 2, 16788085)
     , (48853, 9, 16794611)
     , (48853, 0, 16788078)
     , (48853, 13, 16788099)
     , (48853, 10, 16788090)
     , (48853, 14, 16788092)
     , (48853, 11, 16788084)
     , (48853, 15, 16788095)
     , (48853, 12, 16788094)
     , (48853, 3, 16788081)
     , (48853, 7, 16788082)
     , (48853, 4, 16788088)
     , (48853, 8, 16788089)
     , (48853, 16, 16788093)
     , (48853, 22, 16777708)
     , (48853, 21, 16777708);

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (48853, 2, 38850) /* Piercing Baton */;

