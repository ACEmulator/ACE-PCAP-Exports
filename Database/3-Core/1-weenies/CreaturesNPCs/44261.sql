/* Weenie - CreaturesNPCs - Sir Ibreh bin Kassim (44261) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44261;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44261, 'ace44261-siribrehbinkassim');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44261, 4, 44261, 9437238, NULL, 'AAA9AAAAAAA=', 104515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44261, 1, 'Sir Ibreh bin Kassim') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44261, 8, 100667446) /* ICON_DID */
     , (44261, 1, 33554433) /* SETUP_DID */
     , (44261, 3, 536870913) /* SOUND_TABLE_DID */
     , (44261, 2, 150994945) /* MOTION_TABLE_DID */
     , (44261, 22, 872415236) /* PHYSICS_EFFECT_TABLE_DID */
     , (44261, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44261, 1, 16) /* ITEM_TYPE_INT */
     , (44261, 95, 8) /* RADARBLIP_COLOR_INT */
     , (44261, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (44261, 6, -1) /* ITEMS_CAPACITY_INT */
     , (44261, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (44261, 16, 32) /* ITEM_USEABLE_INT */
     , (44261, 93, 6292504) /* PHYSICS_STATE_INT */
     , (44261, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (44261, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44261, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (44261, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (44261, 14, True) /* GRAVITY_STATUS_BOOL */
     , (44261, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (44261, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (44261, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (44261, 67109553, 0, 24)
     , (44261, 67117028, 24, 8)
     , (44261, 67109567, 32, 8)
     , (44261, 67110337, 64, 8)
     , (44261, 67110003, 72, 8)
     , (44261, 67110337, 40, 24)
     , (44261, 67109964, 92, 4)
     , (44261, 67113922, 136, 16)
     , (44261, 67113922, 174, 66)
     , (44261, 67113922, 80, 12)
     , (44261, 67113922, 116, 12)
     , (44261, 67113922, 96, 12)
     , (44261, 67113922, 168, 6)
     , (44261, 67113922, 160, 8)
     , (44261, 67113922, 240, 10);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (44261, 16, 83886232, 83890685)
     , (44261, 16, 83886668, 83890511)
     , (44261, 16, 83886837, 83890537)
     , (44261, 16, 83886684, 83890636)
     , (44261, 5, 83887064, 83886241)
     , (44261, 1, 83887064, 83886241)
     , (44261, 6, 83887066, 83887055)
     , (44261, 2, 83887066, 83887055)
     , (44261, 9, 83887061, 83886687)
     , (44261, 9, 83887060, 83886686)
     , (44261, 0, 83889072, 83886685)
     , (44261, 0, 83889342, 83889386)
     , (44261, 10, 83887069, 83886782)
     , (44261, 13, 83887069, 83886782)
     , (44261, 11, 83887067, 83891213)
     , (44261, 14, 83887067, 83891213)
     , (44261, 5, 83894182, 83894182)
     , (44261, 1, 83894182, 83894182)
     , (44261, 6, 83894182, 83894182)
     , (44261, 2, 83894182, 83894182)
     , (44261, 9, 83894177, 83894177)
     , (44261, 9, 83894178, 83894178)
     , (44261, 0, 83894171, 83894171)
     , (44261, 13, 83894173, 83894173)
     , (44261, 13, 83894175, 83894175)
     , (44261, 10, 83894174, 83894174)
     , (44261, 14, 83894172, 83894172)
     , (44261, 14, 83894185, 83894185)
     , (44261, 11, 83894172, 83894172)
     , (44261, 15, 83894179, 83894179)
     , (44261, 12, 83894179, 83894179)
     , (44261, 3, 83894184, 83894184)
     , (44261, 7, 83894184, 83894184)
     , (44261, 4, 83894184, 83894184)
     , (44261, 8, 83894184, 83894184);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (44261, 5, 16788087)
     , (44261, 1, 16788083)
     , (44261, 6, 16788086)
     , (44261, 2, 16788085)
     , (44261, 9, 16788079)
     , (44261, 0, 16788078)
     , (44261, 13, 16788099)
     , (44261, 10, 16788090)
     , (44261, 14, 16788092)
     , (44261, 11, 16788084)
     , (44261, 15, 16788095)
     , (44261, 12, 16788094)
     , (44261, 3, 16788081)
     , (44261, 7, 16788082)
     , (44261, 4, 16788088)
     , (44261, 8, 16788089)
     , (44261, 16, 16788093)
     , (44261, 22, 16777708)
     , (44261, 21, 16777708)
     , (44261, 29, 16795845)
     , (44261, 30, 16795846)
     , (44261, 31, 16795847)
     , (44261, 32, 16795848)
     , (44261, 33, 16795849);

/* Object Wield List */

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (44261, 2, 32698) /* Shield of Strathelar */
     , (44261, 2, 28498) /* Noble Rapier */;

