/* Weenie - CreaturesNPCs - Dalius Kendmar (25585) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25585;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25585, 'daliuskendmar');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25585, 4, 25585, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25585, 1, 'Dalius Kendmar') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25585, 8, 100667446) /* ICON_DID */
     , (25585, 1, 33554433) /* SETUP_DID */
     , (25585, 3, 536870913) /* SOUND_TABLE_DID */
     , (25585, 2, 150994945) /* MOTION_TABLE_DID */
     , (25585, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25585, 1, 16) /* ITEM_TYPE_INT */
     , (25585, 95, 8) /* RADARBLIP_COLOR_INT */
     , (25585, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25585, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25585, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (25585, 16, 32) /* ITEM_USEABLE_INT */
     , (25585, 93, 6292504) /* PHYSICS_STATE_INT */
     , (25585, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25585, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25585, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25585, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (25585, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25585, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (25585, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (25585, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (25585, 67109558, 0, 24)
     , (25585, 67116979, 24, 8)
     , (25585, 67110064, 32, 8)
     , (25585, 67110555, 216, 24)
     , (25585, 67109965, 186, 12)
     , (25585, 67109965, 174, 12)
     , (25585, 67113252, 136, 16)
     , (25585, 67113252, 80, 12)
     , (25585, 67109965, 152, 8)
     , (25585, 67109965, 72, 8)
     , (25585, 67113252, 116, 12)
     , (25585, 67113252, 108, 8)
     , (25585, 67109965, 128, 8)
     , (25585, 67113957, 168, 6)
     , (25585, 67113957, 160, 8)
     , (25585, 67114529, 240, 16);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (25585, 16, 83886232, 83890685)
     , (25585, 16, 83886668, 83890451)
     , (25585, 16, 83886837, 83890521)
     , (25585, 16, 83886684, 83890633)
     , (25585, 9, 83887061, 83886237)
     , (25585, 9, 83887060, 83886238)
     , (25585, 0, 83892345, 83892370)
     , (25585, 0, 83892344, 83892370)
     , (25585, 1, 83892352, 83892374)
     , (25585, 2, 83892351, 83892373)
     , (25585, 5, 83892352, 83892374)
     , (25585, 6, 83892351, 83892373)
     , (25585, 13, 83886535, 83886535)
     , (25585, 10, 83886535, 83886535)
     , (25585, 14, 83886788, 83886529)
     , (25585, 11, 83886788, 83886529)
     , (25585, 15, 83894179, 83894179)
     , (25585, 12, 83894179, 83894179)
     , (25585, 3, 83894184, 83894184)
     , (25585, 7, 83894184, 83894184)
     , (25585, 4, 83894184, 83894184)
     , (25585, 8, 83894184, 83894184);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (25585, 9, 16781837)
     , (25585, 0, 16783894)
     , (25585, 1, 16783912)
     , (25585, 2, 16783918)
     , (25585, 5, 16783916)
     , (25585, 6, 16783920)
     , (25585, 13, 16783845)
     , (25585, 10, 16783843)
     , (25585, 14, 16781812)
     , (25585, 11, 16781812)
     , (25585, 15, 16788095)
     , (25585, 12, 16788094)
     , (25585, 3, 16788081)
     , (25585, 7, 16788082)
     , (25585, 4, 16788088)
     , (25585, 8, 16788089)
     , (25585, 16, 16789596);

