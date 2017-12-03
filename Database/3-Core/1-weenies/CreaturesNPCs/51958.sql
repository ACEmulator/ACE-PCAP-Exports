/* Weenie - CreaturesNPCs - Gadi (51958) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 51958;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (51958, 'ace51958-gadi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (51958, 4, 51958, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51958, 1, 'Gadi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51958, 8, 100667446) /* ICON_DID */
     , (51958, 1, 33554433) /* SETUP_DID */
     , (51958, 3, 536870913) /* SOUND_TABLE_DID */
     , (51958, 2, 150994945) /* MOTION_TABLE_DID */
     , (51958, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51958, 1, 16) /* ITEM_TYPE_INT */
     , (51958, 95, 8) /* RADARBLIP_COLOR_INT */
     , (51958, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (51958, 6, -1) /* ITEMS_CAPACITY_INT */
     , (51958, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (51958, 16, 32) /* ITEM_USEABLE_INT */
     , (51958, 93, 6292504) /* PHYSICS_STATE_INT */
     , (51958, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (51958, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51958, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (51958, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (51958, 14, True) /* GRAVITY_STATUS_BOOL */
     , (51958, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (51958, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (51958, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (51958, 67109556, 0, 24)
     , (51958, 67117073, 24, 8)
     , (51958, 67110062, 32, 8)
     , (51958, 67114181, 136, 16)
     , (51958, 67114181, 152, 8)
     , (51958, 67114181, 72, 8)
     , (51958, 67114181, 80, 12)
     , (51958, 67114181, 96, 12)
     , (51958, 67114181, 108, 8)
     , (51958, 67114181, 116, 12)
     , (51958, 67114181, 128, 8)
     , (51958, 67114181, 168, 6)
     , (51958, 67114181, 174, 12)
     , (51958, 67114181, 186, 10)
     , (51958, 67114181, 196, 20)
     , (51958, 67114181, 216, 24)
     , (51958, 67109977, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (51958, 16, 83886232, 83890685)
     , (51958, 16, 83886668, 83890453)
     , (51958, 16, 83886837, 83890543)
     , (51958, 16, 83886684, 83890613)
     , (51958, 5, 83887064, 83894490)
     , (51958, 1, 83887064, 83894490)
     , (51958, 0, 83889072, 83894477)
     , (51958, 0, 83889342, 83894478)
     , (51958, 9, 83887061, 83894480)
     , (51958, 9, 83887060, 83894481)
     , (51958, 10, 83886796, 83894489)
     , (51958, 13, 83886796, 83894489)
     , (51958, 11, 83886788, 83894479)
     , (51958, 14, 83886788, 83894479)
     , (51958, 15, 83887059, 83894485)
     , (51958, 12, 83887059, 83894485)
     , (51958, 3, 83889344, 83887054)
     , (51958, 7, 83889344, 83887054)
     , (51958, 4, 83887068, 83887054)
     , (51958, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (51958, 16, 16795675)
     , (51958, 5, 16788896)
     , (51958, 1, 16788894)
     , (51958, 6, 16788895)
     , (51958, 2, 16788893)
     , (51958, 0, 16788885)
     , (51958, 9, 16788889)
     , (51958, 10, 16788898)
     , (51958, 13, 16788897)
     , (51958, 11, 16788887)
     , (51958, 14, 16788888)
     , (51958, 15, 16788892)
     , (51958, 12, 16788891)
     , (51958, 3, 16777292)
     , (51958, 7, 16777296)
     , (51958, 4, 16781816)
     , (51958, 8, 16781817);

