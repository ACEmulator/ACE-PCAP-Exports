/* Weenie - CreaturesNPCs - Dame Alistra (41561) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41561;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41561, 'ace41561-damealistra');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41561, 4, 41561, 9437238, NULL, 'AAA9AAAAAAA=', 100419);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41561, 1, 'Dame Alistra') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41561, 8, 100667446) /* ICON_DID */
     , (41561, 1, 33554510) /* SETUP_DID */
     , (41561, 3, 536870914) /* SOUND_TABLE_DID */
     , (41561, 2, 150994945) /* MOTION_TABLE_DID */
     , (41561, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41561, 1, 16) /* ITEM_TYPE_INT */
     , (41561, 95, 8) /* RADARBLIP_COLOR_INT */
     , (41561, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (41561, 6, -1) /* ITEMS_CAPACITY_INT */
     , (41561, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (41561, 16, 32) /* ITEM_USEABLE_INT */
     , (41561, 93, 6292504) /* PHYSICS_STATE_INT */
     , (41561, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41561, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41561, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (41561, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41561, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41561, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (41561, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (41561, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (41561, 67109559, 0, 24)
     , (41561, 67116993, 24, 8)
     , (41561, 67109566, 32, 8)
     , (41561, 67110337, 64, 8)
     , (41561, 67110003, 72, 8)
     , (41561, 67110337, 40, 24)
     , (41561, 67109964, 92, 4)
     , (41561, 67113922, 136, 16)
     , (41561, 67113922, 174, 66)
     , (41561, 67113922, 80, 12)
     , (41561, 67113922, 116, 12)
     , (41561, 67113922, 96, 12)
     , (41561, 67113922, 168, 6)
     , (41561, 67113922, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (41561, 16, 83886232, 83890685)
     , (41561, 16, 83886668, 83890262)
     , (41561, 16, 83886837, 83890300)
     , (41561, 16, 83886684, 83890339)
     , (41561, 5, 83887064, 83886241)
     , (41561, 1, 83887064, 83886241)
     , (41561, 6, 83887066, 83887055)
     , (41561, 2, 83887066, 83887055)
     , (41561, 9, 83887070, 83886781)
     , (41561, 9, 83887062, 83886686)
     , (41561, 0, 83889072, 83886685)
     , (41561, 0, 83889342, 83889386)
     , (41561, 10, 83887069, 83886782)
     , (41561, 13, 83887069, 83886782)
     , (41561, 11, 83887067, 83891213)
     , (41561, 14, 83887067, 83891213)
     , (41561, 5, 83894182, 83894182)
     , (41561, 1, 83894182, 83894182)
     , (41561, 6, 83894182, 83894182)
     , (41561, 2, 83894182, 83894182)
     , (41561, 9, 83894176, 83894176)
     , (41561, 9, 83894178, 83894178)
     , (41561, 0, 83894171, 83894171)
     , (41561, 13, 83894173, 83894173)
     , (41561, 13, 83894175, 83894175)
     , (41561, 10, 83894174, 83894174)
     , (41561, 14, 83894172, 83894172)
     , (41561, 14, 83894185, 83894185)
     , (41561, 11, 83894172, 83894172)
     , (41561, 15, 83894179, 83894179)
     , (41561, 12, 83894179, 83894179)
     , (41561, 3, 83894184, 83894184)
     , (41561, 7, 83894184, 83894184)
     , (41561, 4, 83894184, 83894184)
     , (41561, 8, 83894184, 83894184);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (41561, 16, 16795640)
     , (41561, 5, 16788087)
     , (41561, 1, 16788083)
     , (41561, 6, 16788086)
     , (41561, 2, 16788085)
     , (41561, 9, 16788080)
     , (41561, 0, 16788097)
     , (41561, 13, 16788099)
     , (41561, 10, 16788090)
     , (41561, 14, 16788092)
     , (41561, 11, 16788084)
     , (41561, 15, 16788095)
     , (41561, 12, 16788094)
     , (41561, 3, 16788081)
     , (41561, 7, 16788082)
     , (41561, 4, 16788088)
     , (41561, 8, 16788089);

/* Object Wield List */

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (41561, 2, 32698) /* Shield of Strathelar */
     , (41561, 2, 24598) /* Sword of Lost Light */;

