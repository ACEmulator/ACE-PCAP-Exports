/* Weenie - CreaturesNPCs - Apparition of Lady Daenerah (45818) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45818;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45818, 'ace45818-apparitionofladydaenerah');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45818, 4, 45818, 9437238, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45818, 1, 'Apparition of Lady Daenerah') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45818, 8, 100667446) /* ICON_DID */
     , (45818, 1, 33561104) /* SETUP_DID */
     , (45818, 3, 536870913) /* SOUND_TABLE_DID */
     , (45818, 2, 150995469) /* MOTION_TABLE_DID */
     , (45818, 22, 872415236) /* PHYSICS_EFFECT_TABLE_DID */
     , (45818, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45818, 1, 16) /* ITEM_TYPE_INT */
     , (45818, 95, 8) /* RADARBLIP_COLOR_INT */
     , (45818, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (45818, 6, -1) /* ITEMS_CAPACITY_INT */
     , (45818, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (45818, 16, 1) /* ITEM_USEABLE_INT */
     , (45818, 93, 6292504) /* PHYSICS_STATE_INT */
     , (45818, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45818, 54, 3) /* USE_RADIUS_FLOAT */
     , (45818, 39, 1.15) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45818, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (45818, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45818, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45818, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (45818, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (45818, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (45818, 67109561, 0, 24)
     , (45818, 67116992, 24, 8)
     , (45818, 67116856, 32, 8)
     , (45818, 67110337, 64, 8)
     , (45818, 67110003, 72, 8)
     , (45818, 67110337, 40, 24)
     , (45818, 67109964, 92, 4)
     , (45818, 67113916, 136, 16)
     , (45818, 67113916, 174, 66)
     , (45818, 67113916, 80, 12)
     , (45818, 67113916, 116, 12)
     , (45818, 67113916, 96, 12)
     , (45818, 67113916, 168, 6)
     , (45818, 67113916, 160, 8)
     , (45818, 67113916, 240, 10);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (45818, 16, 83886232, 83890685)
     , (45818, 16, 83886668, 83890283)
     , (45818, 16, 83886837, 83890286)
     , (45818, 16, 83886684, 83890324)
     , (45818, 5, 83887064, 83886241)
     , (45818, 1, 83887064, 83886241)
     , (45818, 6, 83887066, 83887055)
     , (45818, 2, 83887066, 83887055)
     , (45818, 9, 83887070, 83886781)
     , (45818, 9, 83887062, 83886686)
     , (45818, 0, 83889072, 83886685)
     , (45818, 0, 83889342, 83889386)
     , (45818, 10, 83887069, 83886782)
     , (45818, 13, 83887069, 83886782)
     , (45818, 11, 83887067, 83891213)
     , (45818, 14, 83887067, 83891213)
     , (45818, 5, 83894182, 83894182)
     , (45818, 1, 83894182, 83894182)
     , (45818, 6, 83894182, 83894182)
     , (45818, 2, 83894182, 83894182)
     , (45818, 9, 83894176, 83894176)
     , (45818, 9, 83894178, 83894178)
     , (45818, 9, 83898106, 83898106)
     , (45818, 0, 83894171, 83894171)
     , (45818, 13, 83894173, 83894173)
     , (45818, 13, 83894175, 83894175)
     , (45818, 10, 83894174, 83894174)
     , (45818, 14, 83894172, 83894172)
     , (45818, 14, 83894185, 83894185)
     , (45818, 11, 83894172, 83894172)
     , (45818, 15, 83894179, 83894179)
     , (45818, 12, 83894179, 83894179)
     , (45818, 3, 83894184, 83894184)
     , (45818, 7, 83894184, 83894184)
     , (45818, 4, 83894184, 83894184)
     , (45818, 8, 83894184, 83894184);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (45818, 5, 16788087)
     , (45818, 1, 16788083)
     , (45818, 6, 16788086)
     , (45818, 2, 16788085)
     , (45818, 9, 16794612)
     , (45818, 0, 16788097)
     , (45818, 13, 16788099)
     , (45818, 10, 16788090)
     , (45818, 14, 16788092)
     , (45818, 11, 16788084)
     , (45818, 15, 16788095)
     , (45818, 12, 16788094)
     , (45818, 3, 16788081)
     , (45818, 7, 16788082)
     , (45818, 4, 16788088)
     , (45818, 8, 16788089)
     , (45818, 16, 16788093)
     , (45818, 22, 16777708)
     , (45818, 21, 16777708);

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (45818, 2, 38850) /* Piercing Baton */;

