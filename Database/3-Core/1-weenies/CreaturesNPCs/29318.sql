/* Weenie - CreaturesNPCs - Senior Guard (29318) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29318;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29318, 'academyguardsenior');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29318, 4, 29318, 9437238, NULL, 'AAA9AAAAAAA=', 100419);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29318, 1, 'Senior Guard') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29318, 8, 100667377) /* ICON_DID */
     , (29318, 1, 33554433) /* SETUP_DID */
     , (29318, 3, 536870913) /* SOUND_TABLE_DID */
     , (29318, 2, 150994945) /* MOTION_TABLE_DID */
     , (29318, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29318, 1, 16) /* ITEM_TYPE_INT */
     , (29318, 95, 8) /* RADARBLIP_COLOR_INT */
     , (29318, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (29318, 6, -1) /* ITEMS_CAPACITY_INT */
     , (29318, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (29318, 16, 32) /* ITEM_USEABLE_INT */
     , (29318, 93, 6292504) /* PHYSICS_STATE_INT */
     , (29318, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29318, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29318, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (29318, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (29318, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29318, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (29318, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (29318, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (29318, 67109561, 0, 24)
     , (29318, 67116981, 24, 8)
     , (29318, 67110065, 32, 8)
     , (29318, 67110339, 64, 8)
     , (29318, 67110539, 72, 8)
     , (29318, 67110339, 40, 24)
     , (29318, 67110551, 92, 4)
     , (29318, 67115397, 72, 24)
     , (29318, 67115397, 136, 24)
     , (29318, 67115397, 186, 66)
     , (29318, 67115397, 168, 6)
     , (29318, 67115397, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (29318, 16, 83886232, 83890685)
     , (29318, 16, 83886668, 83890481)
     , (29318, 16, 83886837, 83890520)
     , (29318, 16, 83886684, 83890643)
     , (29318, 5, 83887064, 83886241)
     , (29318, 1, 83887064, 83886241)
     , (29318, 6, 83887066, 83887055)
     , (29318, 2, 83887066, 83887055)
     , (29318, 9, 83887061, 83886687)
     , (29318, 9, 83887060, 83886686)
     , (29318, 0, 83889072, 83886685)
     , (29318, 0, 83889342, 83889386)
     , (29318, 10, 83887069, 83886782)
     , (29318, 13, 83887069, 83886782)
     , (29318, 11, 83887067, 83891213)
     , (29318, 14, 83887067, 83891213)
     , (29318, 0, 83894171, 83895685)
     , (29318, 0, 83894170, 83895685)
     , (29318, 5, 83894182, 83895688)
     , (29318, 1, 83894182, 83895688)
     , (29318, 6, 83894182, 83895689)
     , (29318, 2, 83894182, 83895689)
     , (29318, 9, 83894177, 83895684)
     , (29318, 9, 83894178, 83895684)
     , (29318, 10, 83894174, 83895686)
     , (29318, 13, 83894174, 83895686)
     , (29318, 11, 83894172, 83895687)
     , (29318, 14, 83894172, 83895687)
     , (29318, 15, 83894660, 83895681)
     , (29318, 12, 83894660, 83895681)
     , (29318, 3, 83894184, 83895682)
     , (29318, 7, 83894184, 83895682)
     , (29318, 4, 83894184, 83895682)
     , (29318, 8, 83894184, 83895682);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (29318, 16, 16795662)
     , (29318, 0, 16788078)
     , (29318, 5, 16788087)
     , (29318, 1, 16788083)
     , (29318, 6, 16788086)
     , (29318, 2, 16788085)
     , (29318, 9, 16788079)
     , (29318, 10, 16788090)
     , (29318, 13, 16788091)
     , (29318, 11, 16788084)
     , (29318, 14, 16791039)
     , (29318, 15, 16789333)
     , (29318, 12, 16789332)
     , (29318, 3, 16788081)
     , (29318, 7, 16788082)
     , (29318, 4, 16788088)
     , (29318, 8, 16788089);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29318, 5, 'Exploration Society Agent') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29318, 16, 67110065) /* EYES_PALETTE_DID */
     , (29318, 9, 83890481) /* EYES_TEXTURE_DID */
     , (29318, 17, 67109561) /* SKIN_PALETTE_DID */
     , (29318, 10, 83890520) /* NOSE_TEXTURE_DID */
     , (29318, 11, 83890643) /* MOUTH_TEXTURE_DID */
     , (29318, 15, 67116981) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29318, 113, 1) /* GENDER_INT */
     , (29318, 2, 31) /* CREATURE_TYPE_INT */
     , (29318, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (29318, 25, 213) /* LEVEL_INT */
     , (29318, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (29318, 64, 335) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (29318, 2, 27849) /* Singularity Sword */;

