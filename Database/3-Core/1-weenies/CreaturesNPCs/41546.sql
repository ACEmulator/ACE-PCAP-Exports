/* Weenie - CreaturesNPCs - Dame Trielle (41546) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41546;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41546, 'ace41546-dametrielle');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41546, 4, 41546, 9437238, NULL, 'AAA9AAAAAAA=', 100419);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41546, 1, 'Dame Trielle') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41546, 8, 100667446) /* ICON_DID */
     , (41546, 1, 33554510) /* SETUP_DID */
     , (41546, 3, 536870914) /* SOUND_TABLE_DID */
     , (41546, 2, 150994945) /* MOTION_TABLE_DID */
     , (41546, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41546, 1, 16) /* ITEM_TYPE_INT */
     , (41546, 95, 8) /* RADARBLIP_COLOR_INT */
     , (41546, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (41546, 6, -1) /* ITEMS_CAPACITY_INT */
     , (41546, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (41546, 16, 32) /* ITEM_USEABLE_INT */
     , (41546, 93, 6292504) /* PHYSICS_STATE_INT */
     , (41546, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41546, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41546, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (41546, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41546, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41546, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (41546, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (41546, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (41546, 67109556, 0, 24)
     , (41546, 67117017, 24, 8)
     , (41546, 67110063, 32, 8)
     , (41546, 67110337, 64, 8)
     , (41546, 67110003, 72, 8)
     , (41546, 67110337, 40, 24)
     , (41546, 67109964, 92, 4);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (41546, 16, 83886232, 83890685)
     , (41546, 16, 83886668, 83890279)
     , (41546, 16, 83886837, 83890286)
     , (41546, 16, 83886684, 83890338)
     , (41546, 5, 83887064, 83886241)
     , (41546, 1, 83887064, 83886241)
     , (41546, 6, 83887066, 83887055)
     , (41546, 2, 83887066, 83887055)
     , (41546, 9, 83887070, 83886781)
     , (41546, 9, 83887062, 83886686)
     , (41546, 0, 83889072, 83886685)
     , (41546, 0, 83889342, 83889386)
     , (41546, 10, 83887069, 83886782)
     , (41546, 13, 83887069, 83886782)
     , (41546, 11, 83887067, 83891213)
     , (41546, 14, 83887067, 83891213)
     , (41546, 0, 83894171, 83897519)
     , (41546, 0, 83894170, 83897519)
     , (41546, 5, 83894182, 83897530)
     , (41546, 1, 83894182, 83897530)
     , (41546, 6, 83894182, 83897528)
     , (41546, 2, 83894182, 83897528)
     , (41546, 9, 83894176, 83897522)
     , (41546, 9, 83894178, 83897520)
     , (41546, 10, 83894174, 83897529)
     , (41546, 13, 83894174, 83897529)
     , (41546, 11, 83894172, 83897527)
     , (41546, 14, 83894172, 83897527)
     , (41546, 15, 83894660, 83897524)
     , (41546, 12, 83894660, 83897524)
     , (41546, 3, 83894184, 83897523)
     , (41546, 7, 83894184, 83897523)
     , (41546, 4, 83894184, 83897523)
     , (41546, 8, 83894184, 83897523);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (41546, 0, 16788097)
     , (41546, 5, 16788087)
     , (41546, 1, 16788083)
     , (41546, 6, 16788086)
     , (41546, 2, 16788085)
     , (41546, 9, 16788080)
     , (41546, 10, 16788090)
     , (41546, 13, 16788091)
     , (41546, 11, 16788084)
     , (41546, 14, 16791039)
     , (41546, 15, 16789333)
     , (41546, 12, 16789332)
     , (41546, 3, 16788081)
     , (41546, 7, 16788082)
     , (41546, 4, 16788088)
     , (41546, 8, 16788089)
     , (41546, 16, 16793167)
     , (41546, 22, 16777708)
     , (41546, 21, 16777708)
     , (41546, 29, 16795845)
     , (41546, 30, 16795846)
     , (41546, 31, 16795847)
     , (41546, 32, 16795848)
     , (41546, 33, 16795849);

/* Object Wield List */

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (41546, 2, 32698) /* Shield of Strathelar */
     , (41546, 2, 24611) /* Sword of Lost Light */;

