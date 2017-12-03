/* Weenie - CreaturesNPCs - Warden (42123) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42123;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42123, 'ace42123-warden');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42123, 4, 42123, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42123, 1, 'Warden') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42123, 8, 100667446) /* ICON_DID */
     , (42123, 1, 33554510) /* SETUP_DID */
     , (42123, 3, 536870914) /* SOUND_TABLE_DID */
     , (42123, 2, 150994945) /* MOTION_TABLE_DID */
     , (42123, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42123, 1, 16) /* ITEM_TYPE_INT */
     , (42123, 95, 8) /* RADARBLIP_COLOR_INT */
     , (42123, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (42123, 6, -1) /* ITEMS_CAPACITY_INT */
     , (42123, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (42123, 16, 32) /* ITEM_USEABLE_INT */
     , (42123, 93, 6292504) /* PHYSICS_STATE_INT */
     , (42123, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (42123, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42123, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42123, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (42123, 14, True) /* GRAVITY_STATUS_BOOL */
     , (42123, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (42123, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (42123, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (42123, 67110049, 0, 24)
     , (42123, 67117072, 24, 8)
     , (42123, 67110063, 32, 8)
     , (42123, 67110349, 64, 8)
     , (42123, 67110539, 72, 8)
     , (42123, 67111245, 40, 24)
     , (42123, 67109969, 92, 4)
     , (42123, 67115020, 72, 12)
     , (42123, 67115003, 84, 12)
     , (42123, 67115003, 136, 8)
     , (42123, 67115003, 144, 16)
     , (42123, 67115020, 108, 28)
     , (42123, 67115010, 186, 30)
     , (42123, 67115003, 96, 12)
     , (42123, 67115003, 174, 12)
     , (42123, 67115003, 216, 24)
     , (42123, 67115003, 168, 6)
     , (42123, 67115003, 160, 8)
     , (42123, 67115020, 250, 6)
     , (42123, 67115003, 240, 10);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (42123, 16, 83886232, 83890685)
     , (42123, 16, 83886668, 83890264)
     , (42123, 16, 83886837, 83890291)
     , (42123, 16, 83886684, 83890357)
     , (42123, 5, 83887064, 83886241)
     , (42123, 1, 83887064, 83886241)
     , (42123, 6, 83887066, 83887055)
     , (42123, 2, 83887066, 83887055)
     , (42123, 9, 83887070, 83886781)
     , (42123, 9, 83887062, 83886686)
     , (42123, 0, 83889072, 83886685)
     , (42123, 0, 83889342, 83889386)
     , (42123, 10, 83887069, 83886782)
     , (42123, 13, 83887069, 83886782)
     , (42123, 11, 83887067, 83891213)
     , (42123, 14, 83887067, 83891213);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (42123, 0, 16789976)
     , (42123, 1, 16789977)
     , (42123, 2, 16789980)
     , (42123, 5, 16789978)
     , (42123, 6, 16789979)
     , (42123, 9, 16789969)
     , (42123, 10, 16789972)
     , (42123, 11, 16789974)
     , (42123, 13, 16789971)
     , (42123, 14, 16789973)
     , (42123, 15, 16789984)
     , (42123, 12, 16789986)
     , (42123, 3, 16789983)
     , (42123, 7, 16789982)
     , (42123, 4, 16789981)
     , (42123, 8, 16789987)
     , (42123, 16, 16789985);

