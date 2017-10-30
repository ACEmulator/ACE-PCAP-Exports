/* Weenie - CreaturesNPCs - Apparition of Borelean Strathelar (45771) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45771;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45771, 'ace45771-apparitionofboreleanstrathelar');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45771, 4, 45771, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45771, 1, 'Apparition of Borelean Strathelar') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45771, 8, 100667446) /* ICON_DID */
     , (45771, 1, 33554433) /* SETUP_DID */
     , (45771, 3, 536870913) /* SOUND_TABLE_DID */
     , (45771, 2, 150994945) /* MOTION_TABLE_DID */
     , (45771, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45771, 1, 16) /* ITEM_TYPE_INT */
     , (45771, 95, 8) /* RADARBLIP_COLOR_INT */
     , (45771, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (45771, 6, -1) /* ITEMS_CAPACITY_INT */
     , (45771, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (45771, 16, 1) /* ITEM_USEABLE_INT */
     , (45771, 93, 6292504) /* PHYSICS_STATE_INT */
     , (45771, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45771, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45771, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (45771, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45771, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45771, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (45771, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (45771, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (45771, 67110337, 64, 8)
     , (45771, 67110003, 72, 8)
     , (45771, 67110337, 40, 24)
     , (45771, 67109964, 92, 4)
     , (45771, 67115390, 72, 24)
     , (45771, 67115390, 136, 24)
     , (45771, 67115390, 160, 8)
     , (45771, 67115390, 168, 6)
     , (45771, 67115390, 186, 66)
     , (45771, 67113249, 240, 10)
     , (45771, 67112917, 250, 6)
     , (45771, 67113865, 0, 24)
     , (45771, 67113865, 24, 8)
     , (45771, 67113865, 32, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (45771, 16, 83886232, 83890685)
     , (45771, 5, 83887064, 83886241)
     , (45771, 1, 83887064, 83886241)
     , (45771, 6, 83887066, 83887055)
     , (45771, 2, 83887066, 83887055)
     , (45771, 9, 83887061, 83886687)
     , (45771, 9, 83887060, 83886686)
     , (45771, 0, 83889072, 83886685)
     , (45771, 0, 83889342, 83889386)
     , (45771, 10, 83887069, 83886782)
     , (45771, 13, 83887069, 83886782)
     , (45771, 11, 83887067, 83891213)
     , (45771, 14, 83887067, 83891213)
     , (45771, 0, 83894171, 83895685)
     , (45771, 0, 83894170, 83895685)
     , (45771, 1, 83894182, 83895688)
     , (45771, 2, 83894182, 83895689)
     , (45771, 3, 83894184, 83895682)
     , (45771, 4, 83894184, 83895682)
     , (45771, 5, 83894182, 83895688)
     , (45771, 6, 83894182, 83895689)
     , (45771, 7, 83894184, 83895682)
     , (45771, 8, 83894184, 83895682)
     , (45771, 9, 83894177, 83895684)
     , (45771, 9, 83894178, 83895684)
     , (45771, 10, 83894174, 83895686)
     , (45771, 11, 83894172, 83895687)
     , (45771, 13, 83894174, 83895686)
     , (45771, 14, 83894172, 83895687)
     , (45771, 15, 83894660, 83895681)
     , (45771, 12, 83894660, 83895681)
     , (45771, 16, 83886684, 83890581)
     , (45771, 16, 83886837, 83890520)
     , (45771, 16, 83886668, 83890457);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (45771, 0, 16794608)
     , (45771, 1, 16788083)
     , (45771, 2, 16788085)
     , (45771, 3, 16788081)
     , (45771, 4, 16788088)
     , (45771, 5, 16788087)
     , (45771, 6, 16788086)
     , (45771, 7, 16788082)
     , (45771, 8, 16788089)
     , (45771, 9, 16794609)
     , (45771, 10, 16788090)
     , (45771, 11, 16788084)
     , (45771, 13, 16788091)
     , (45771, 14, 16791039)
     , (45771, 15, 16789333)
     , (45771, 12, 16789332)
     , (45771, 16, 16794606);

