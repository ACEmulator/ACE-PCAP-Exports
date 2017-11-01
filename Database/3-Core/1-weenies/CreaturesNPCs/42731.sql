/* Weenie - CreaturesNPCs - Ayaname Chiyoko (42731) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42731;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42731, 'ace42731-ayanamechiyoko');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42731, 4, 42731, 9437238, NULL, 'AAA9AAAAAAA=', 100419);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42731, 1, 'Ayaname Chiyoko') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42731, 8, 100667446) /* ICON_DID */
     , (42731, 1, 33554510) /* SETUP_DID */
     , (42731, 3, 536870914) /* SOUND_TABLE_DID */
     , (42731, 2, 150994945) /* MOTION_TABLE_DID */
     , (42731, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42731, 1, 16) /* ITEM_TYPE_INT */
     , (42731, 95, 8) /* RADARBLIP_COLOR_INT */
     , (42731, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (42731, 6, -1) /* ITEMS_CAPACITY_INT */
     , (42731, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (42731, 16, 32) /* ITEM_USEABLE_INT */
     , (42731, 93, 6292504) /* PHYSICS_STATE_INT */
     , (42731, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (42731, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42731, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42731, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (42731, 14, True) /* GRAVITY_STATUS_BOOL */
     , (42731, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (42731, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (42731, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (42731, 67110050, 0, 24)
     , (42731, 67117023, 24, 8)
     , (42731, 67109565, 32, 8)
     , (42731, 67112917, 40, 24)
     , (42731, 67109964, 92, 4)
     , (42731, 67114178, 136, 16)
     , (42731, 67114178, 152, 8)
     , (42731, 67114178, 72, 8)
     , (42731, 67114178, 80, 12)
     , (42731, 67114178, 96, 12)
     , (42731, 67114178, 108, 8)
     , (42731, 67114178, 116, 12)
     , (42731, 67114178, 128, 8)
     , (42731, 67114178, 168, 6)
     , (42731, 67114178, 174, 12)
     , (42731, 67114178, 186, 10)
     , (42731, 67114178, 196, 20)
     , (42731, 67114178, 216, 24)
     , (42731, 67110008, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (42731, 16, 83886232, 83890685)
     , (42731, 16, 83886668, 83890243)
     , (42731, 16, 83886837, 83890289)
     , (42731, 16, 83886684, 83890357)
     , (42731, 10, 83887069, 83886782)
     , (42731, 13, 83887069, 83886782)
     , (42731, 11, 83887067, 83891213)
     , (42731, 14, 83887067, 83891213)
     , (42731, 5, 83887064, 83894490)
     , (42731, 1, 83887064, 83894490)
     , (42731, 0, 83889072, 83894477)
     , (42731, 0, 83889342, 83894477)
     , (42731, 9, 83887070, 83894482)
     , (42731, 9, 83887062, 83894481)
     , (42731, 10, 83886796, 83894489)
     , (42731, 13, 83886796, 83894489)
     , (42731, 11, 83886788, 83894479)
     , (42731, 14, 83886788, 83894479)
     , (42731, 15, 83887059, 83894485)
     , (42731, 12, 83887059, 83894485)
     , (42731, 3, 83889344, 83887054)
     , (42731, 7, 83889344, 83887054)
     , (42731, 4, 83887068, 83887054)
     , (42731, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (42731, 16, 16795675)
     , (42731, 5, 16788896)
     , (42731, 1, 16788894)
     , (42731, 6, 16788895)
     , (42731, 2, 16788893)
     , (42731, 0, 16788886)
     , (42731, 9, 16788890)
     , (42731, 10, 16788898)
     , (42731, 13, 16788897)
     , (42731, 11, 16788887)
     , (42731, 14, 16788888)
     , (42731, 15, 16788892)
     , (42731, 12, 16788891)
     , (42731, 3, 16777292)
     , (42731, 7, 16777296)
     , (42731, 4, 16781816)
     , (42731, 8, 16781817);

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (42731, 2, 37220) /* Fire Staff */;

