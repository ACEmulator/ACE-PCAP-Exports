/* Weenie - CreaturesNPCs - Fratellone Ribellarista (30438) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30438;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30438, 'silyunfratellonoribellarista');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30438, 4, 30438, 9437238, NULL, 'AAA9AAAAAAA=', 100419);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30438, 1, 'Fratellone Ribellarista') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30438, 8, 100667377) /* ICON_DID */
     , (30438, 1, 33554433) /* SETUP_DID */
     , (30438, 3, 536870913) /* SOUND_TABLE_DID */
     , (30438, 2, 150994945) /* MOTION_TABLE_DID */
     , (30438, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30438, 1, 16) /* ITEM_TYPE_INT */
     , (30438, 95, 8) /* RADARBLIP_COLOR_INT */
     , (30438, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (30438, 6, -1) /* ITEMS_CAPACITY_INT */
     , (30438, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (30438, 16, 32) /* ITEM_USEABLE_INT */
     , (30438, 93, 6292504) /* PHYSICS_STATE_INT */
     , (30438, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30438, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30438, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30438, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30438, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30438, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (30438, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (30438, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30438, 67115902, 0, 24)
     , (30438, 67117080, 24, 8)
     , (30438, 67110064, 32, 8)
     , (30438, 67113077, 64, 8)
     , (30438, 67110539, 72, 8)
     , (30438, 67110384, 40, 24)
     , (30438, 67110551, 92, 4)
     , (30438, 67115831, 160, 8)
     , (30438, 67115975, 240, 16);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (30438, 16, 83886232, 83890685)
     , (30438, 16, 83886668, 83890514)
     , (30438, 16, 83886837, 83890555)
     , (30438, 16, 83886684, 83890658)
     , (30438, 5, 83887064, 83886241)
     , (30438, 1, 83887064, 83886241)
     , (30438, 6, 83887066, 83887055)
     , (30438, 2, 83887066, 83887055)
     , (30438, 9, 83887061, 83886687)
     , (30438, 9, 83887060, 83886686)
     , (30438, 0, 83889072, 83886685)
     , (30438, 0, 83889342, 83889386)
     , (30438, 10, 83887069, 83886782)
     , (30438, 13, 83887069, 83886782)
     , (30438, 11, 83886788, 83891213)
     , (30438, 14, 83886788, 83891213);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (30438, 12, 16777304)
     , (30438, 15, 16777307)
     , (30438, 5, 16781819)
     , (30438, 1, 16781836)
     , (30438, 9, 16777300)
     , (30438, 0, 16777294)
     , (30438, 10, 16777301)
     , (30438, 13, 16777303)
     , (30438, 11, 16781822)
     , (30438, 14, 16781821)
     , (30438, 6, 16791884)
     , (30438, 2, 16791885)
     , (30438, 3, 16791879)
     , (30438, 7, 16791880)
     , (30438, 4, 16791881)
     , (30438, 8, 16791882)
     , (30438, 16, 16791893);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30438, 5, 'Townsperson') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30438, 16, 67110064) /* EYES_PALETTE_DID */
     , (30438, 9, 83890514) /* EYES_TEXTURE_DID */
     , (30438, 17, 67115902) /* SKIN_PALETTE_DID */
     , (30438, 10, 83890555) /* NOSE_TEXTURE_DID */
     , (30438, 11, 83890658) /* MOUTH_TEXTURE_DID */
     , (30438, 15, 67117080) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30438, 113, 1) /* GENDER_INT */
     , (30438, 2, 31) /* CREATURE_TYPE_INT */
     , (30438, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (30438, 25, 11) /* LEVEL_INT */
     , (30438, 188, 4) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (30438, 64, 45) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (30438, 2, 10765) /* Quintessence Sickle */;

