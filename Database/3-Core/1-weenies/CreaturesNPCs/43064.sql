/* Weenie - CreaturesNPCs - Mac (43064) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43064;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43064, 'ace43064-mac');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43064, 4, 43064, 9437238, NULL, 'AAA9AAAAAAA=', 100547);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43064, 1, 'Mac') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43064, 8, 100667446) /* ICON_DID */
     , (43064, 1, 33554510) /* SETUP_DID */
     , (43064, 3, 536870914) /* SOUND_TABLE_DID */
     , (43064, 2, 150994945) /* MOTION_TABLE_DID */
     , (43064, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43064, 1, 16) /* ITEM_TYPE_INT */
     , (43064, 95, 8) /* RADARBLIP_COLOR_INT */
     , (43064, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (43064, 6, -1) /* ITEMS_CAPACITY_INT */
     , (43064, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (43064, 16, 32) /* ITEM_USEABLE_INT */
     , (43064, 93, 6292504) /* PHYSICS_STATE_INT */
     , (43064, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43064, 54, 3) /* USE_RADIUS_FLOAT */
     , (43064, 39, 0.925) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43064, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (43064, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43064, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43064, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (43064, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (43064, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (43064, 67117016, 24, 8)
     , (43064, 67109566, 32, 8)
     , (43064, 67114248, 72, 20)
     , (43064, 67114248, 136, 24)
     , (43064, 67114248, 40, 24)
     , (43064, 67114248, 116, 20)
     , (43064, 67114436, 174, 12)
     , (43064, 67114436, 216, 24)
     , (43064, 67114248, 0, 24)
     , (43064, 67114248, 96, 12)
     , (43064, 67114248, 116, 12)
     , (43064, 67114436, 168, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (43064, 16, 83886232, 83890685)
     , (43064, 16, 83886668, 83890263)
     , (43064, 16, 83886837, 83890287)
     , (43064, 16, 83886684, 83890351)
     , (43064, 0, 83889072, 83894574)
     , (43064, 0, 83889342, 83894566)
     , (43064, 5, 83887064, 83894571)
     , (43064, 1, 83887064, 83894573)
     , (43064, 9, 83887070, 83894568)
     , (43064, 9, 83887062, 83894567)
     , (43064, 10, 83886796, 83894576)
     , (43064, 13, 83886796, 83894576)
     , (43064, 13, 83894576, 83894576)
     , (43064, 10, 83887069, 83887069)
     , (43064, 14, 83894575, 83894575)
     , (43064, 11, 83887067, 83887067);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (43064, 2, 16778436)
     , (43064, 6, 16778437)
     , (43064, 3, 16778361)
     , (43064, 7, 16778360)
     , (43064, 4, 16778426)
     , (43064, 8, 16778428)
     , (43064, 16, 16795647)
     , (43064, 0, 16778359)
     , (43064, 5, 16778438)
     , (43064, 1, 16778430)
     , (43064, 9, 16789301)
     , (43064, 13, 16789091)
     , (43064, 10, 16778431)
     , (43064, 14, 16789089)
     , (43064, 11, 16783283)
     , (43064, 15, 16789333)
     , (43064, 12, 16789332);

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (43064, 2, 43041) /* Paradox-touched Olthoi Staff */;

