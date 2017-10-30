/* Weenie - CreaturesNPCs - Arica (31951) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31951;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31951, 'ace31951-arica');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31951, 4, 31951, 9437238, NULL, 'AAA9AAAAAAA=', 100419);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31951, 1, 'Arica') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31951, 8, 100667446) /* ICON_DID */
     , (31951, 1, 33554510) /* SETUP_DID */
     , (31951, 3, 536870914) /* SOUND_TABLE_DID */
     , (31951, 2, 150994945) /* MOTION_TABLE_DID */
     , (31951, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31951, 1, 16) /* ITEM_TYPE_INT */
     , (31951, 95, 8) /* RADARBLIP_COLOR_INT */
     , (31951, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (31951, 6, -1) /* ITEMS_CAPACITY_INT */
     , (31951, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (31951, 16, 32) /* ITEM_USEABLE_INT */
     , (31951, 93, 6292504) /* PHYSICS_STATE_INT */
     , (31951, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31951, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31951, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (31951, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31951, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31951, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (31951, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (31951, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (31951, 67109552, 0, 24)
     , (31951, 67117000, 24, 8)
     , (31951, 67110063, 32, 8)
     , (31951, 67110339, 40, 24)
     , (31951, 67110551, 92, 4)
     , (31951, 67113955, 136, 16)
     , (31951, 67113955, 116, 12)
     , (31951, 67110015, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (31951, 16, 83886232, 83890685)
     , (31951, 16, 83886668, 83890284)
     , (31951, 16, 83886837, 83890297)
     , (31951, 16, 83886684, 83890354)
     , (31951, 9, 83887070, 83886781)
     , (31951, 9, 83887062, 83886686)
     , (31951, 0, 83889072, 83886685)
     , (31951, 0, 83889342, 83889386)
     , (31951, 10, 83886796, 83886782)
     , (31951, 13, 83886796, 83886782)
     , (31951, 11, 83886788, 83891213)
     , (31951, 14, 83886788, 83891213)
     , (31951, 5, 83894182, 83894182)
     , (31951, 1, 83894182, 83894182)
     , (31951, 13, 83894173, 83894173)
     , (31951, 13, 83894175, 83894175)
     , (31951, 10, 83894174, 83894174)
     , (31951, 3, 83889344, 83887054)
     , (31951, 7, 83889344, 83887054)
     , (31951, 4, 83887068, 83887054)
     , (31951, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (31951, 2, 16778436)
     , (31951, 6, 16778437)
     , (31951, 12, 16778423)
     , (31951, 15, 16778435)
     , (31951, 16, 16795640)
     , (31951, 9, 16778425)
     , (31951, 0, 16778359)
     , (31951, 11, 16781861)
     , (31951, 14, 16781862)
     , (31951, 5, 16788087)
     , (31951, 1, 16788083)
     , (31951, 13, 16788099)
     , (31951, 10, 16788090)
     , (31951, 3, 16777292)
     , (31951, 7, 16777296)
     , (31951, 4, 16781816)
     , (31951, 8, 16781817);

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (31951, 2, 6853) /* Rapier */;

