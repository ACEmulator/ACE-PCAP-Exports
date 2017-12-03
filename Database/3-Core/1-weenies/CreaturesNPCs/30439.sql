/* Weenie - CreaturesNPCs - Fratellodunon Ribellarista (30439) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30439;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30439, 'silyunfratellodunonribellarista');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30439, 4, 30439, 9437238, NULL, 'AAA9AAAAAAA=', 100419);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30439, 1, 'Fratellodunon Ribellarista') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30439, 8, 100667377) /* ICON_DID */
     , (30439, 1, 33554433) /* SETUP_DID */
     , (30439, 3, 536870913) /* SOUND_TABLE_DID */
     , (30439, 2, 150994945) /* MOTION_TABLE_DID */
     , (30439, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30439, 1, 16) /* ITEM_TYPE_INT */
     , (30439, 95, 8) /* RADARBLIP_COLOR_INT */
     , (30439, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (30439, 6, -1) /* ITEMS_CAPACITY_INT */
     , (30439, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (30439, 16, 32) /* ITEM_USEABLE_INT */
     , (30439, 93, 6292504) /* PHYSICS_STATE_INT */
     , (30439, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30439, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30439, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30439, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30439, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30439, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (30439, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (30439, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30439, 67115905, 0, 24)
     , (30439, 67117103, 24, 8)
     , (30439, 67109564, 32, 8)
     , (30439, 67110377, 64, 8)
     , (30439, 67110539, 72, 8)
     , (30439, 67110339, 40, 24)
     , (30439, 67110551, 92, 4)
     , (30439, 67115839, 160, 8)
     , (30439, 67115959, 240, 16);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (30439, 16, 83886232, 83890685)
     , (30439, 16, 83886668, 83890515)
     , (30439, 16, 83886837, 83890521)
     , (30439, 16, 83886684, 83890651)
     , (30439, 5, 83887064, 83886241)
     , (30439, 1, 83887064, 83886241)
     , (30439, 6, 83887066, 83887055)
     , (30439, 2, 83887066, 83887055)
     , (30439, 9, 83887061, 83886687)
     , (30439, 9, 83887060, 83886686)
     , (30439, 0, 83889072, 83886685)
     , (30439, 0, 83889342, 83889386)
     , (30439, 10, 83887069, 83886782)
     , (30439, 13, 83887069, 83886782)
     , (30439, 11, 83886788, 83891213)
     , (30439, 14, 83886788, 83891213);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (30439, 12, 16777304)
     , (30439, 15, 16777307)
     , (30439, 5, 16781819)
     , (30439, 1, 16781836)
     , (30439, 9, 16777300)
     , (30439, 0, 16777294)
     , (30439, 10, 16777301)
     , (30439, 13, 16777303)
     , (30439, 11, 16781822)
     , (30439, 14, 16781821)
     , (30439, 6, 16791884)
     , (30439, 2, 16791885)
     , (30439, 3, 16791879)
     , (30439, 7, 16791880)
     , (30439, 4, 16791881)
     , (30439, 8, 16791882)
     , (30439, 16, 16791893);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30439, 5, 'Townsperson') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30439, 16, 67109564) /* EYES_PALETTE_DID */
     , (30439, 9, 83890515) /* EYES_TEXTURE_DID */
     , (30439, 17, 67115905) /* SKIN_PALETTE_DID */
     , (30439, 10, 83890521) /* NOSE_TEXTURE_DID */
     , (30439, 11, 83890651) /* MOUTH_TEXTURE_DID */
     , (30439, 15, 67117103) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30439, 113, 1) /* GENDER_INT */
     , (30439, 2, 31) /* CREATURE_TYPE_INT */
     , (30439, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (30439, 25, 11) /* LEVEL_INT */
     , (30439, 188, 4) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (30439, 64, 45) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (30439, 2, 30556) /* Hatchet */;

