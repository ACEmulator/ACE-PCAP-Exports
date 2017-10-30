/* Weenie - CreaturesNPCs - Apparition of Borelean Strathelar (45774) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45774;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45774, 'ace45774-apparitionofboreleanstrathelar');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45774, 4, 45774, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45774, 1, 'Apparition of Borelean Strathelar') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45774, 8, 100667446) /* ICON_DID */
     , (45774, 1, 33554433) /* SETUP_DID */
     , (45774, 3, 536870913) /* SOUND_TABLE_DID */
     , (45774, 2, 150994945) /* MOTION_TABLE_DID */
     , (45774, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45774, 1, 16) /* ITEM_TYPE_INT */
     , (45774, 95, 8) /* RADARBLIP_COLOR_INT */
     , (45774, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (45774, 6, -1) /* ITEMS_CAPACITY_INT */
     , (45774, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (45774, 16, 1) /* ITEM_USEABLE_INT */
     , (45774, 93, 6292504) /* PHYSICS_STATE_INT */
     , (45774, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45774, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45774, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (45774, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45774, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45774, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (45774, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (45774, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (45774, 67110337, 64, 8)
     , (45774, 67110003, 72, 8)
     , (45774, 67110337, 40, 24)
     , (45774, 67109964, 92, 4)
     , (45774, 67115390, 72, 24)
     , (45774, 67115390, 136, 24)
     , (45774, 67115390, 160, 8)
     , (45774, 67115390, 168, 6)
     , (45774, 67115390, 186, 66)
     , (45774, 67113249, 240, 10)
     , (45774, 67112917, 250, 6)
     , (45774, 67113865, 0, 24)
     , (45774, 67113865, 24, 8)
     , (45774, 67113865, 32, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (45774, 16, 83886232, 83890685)
     , (45774, 5, 83887064, 83886241)
     , (45774, 1, 83887064, 83886241)
     , (45774, 6, 83887066, 83887055)
     , (45774, 2, 83887066, 83887055)
     , (45774, 9, 83887061, 83886687)
     , (45774, 9, 83887060, 83886686)
     , (45774, 0, 83889072, 83886685)
     , (45774, 0, 83889342, 83889386)
     , (45774, 10, 83887069, 83886782)
     , (45774, 13, 83887069, 83886782)
     , (45774, 11, 83887067, 83891213)
     , (45774, 14, 83887067, 83891213)
     , (45774, 0, 83894171, 83895685)
     , (45774, 0, 83894170, 83895685)
     , (45774, 1, 83894182, 83895688)
     , (45774, 2, 83894182, 83895689)
     , (45774, 3, 83894184, 83895682)
     , (45774, 4, 83894184, 83895682)
     , (45774, 5, 83894182, 83895688)
     , (45774, 6, 83894182, 83895689)
     , (45774, 7, 83894184, 83895682)
     , (45774, 8, 83894184, 83895682)
     , (45774, 9, 83894177, 83895684)
     , (45774, 9, 83894178, 83895684)
     , (45774, 10, 83894174, 83895686)
     , (45774, 11, 83894172, 83895687)
     , (45774, 13, 83894174, 83895686)
     , (45774, 14, 83894172, 83895687)
     , (45774, 15, 83894660, 83895681)
     , (45774, 12, 83894660, 83895681)
     , (45774, 16, 83886684, 83890581)
     , (45774, 16, 83886837, 83890520)
     , (45774, 16, 83886668, 83890457);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (45774, 0, 16794608)
     , (45774, 1, 16788083)
     , (45774, 2, 16788085)
     , (45774, 3, 16788081)
     , (45774, 4, 16788088)
     , (45774, 5, 16788087)
     , (45774, 6, 16788086)
     , (45774, 7, 16788082)
     , (45774, 8, 16788089)
     , (45774, 9, 16794609)
     , (45774, 10, 16788090)
     , (45774, 11, 16788084)
     , (45774, 13, 16788091)
     , (45774, 14, 16791039)
     , (45774, 15, 16789333)
     , (45774, 12, 16789332)
     , (45774, 16, 16794606);

