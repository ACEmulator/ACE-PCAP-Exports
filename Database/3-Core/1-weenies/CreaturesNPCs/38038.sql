/* Weenie - CreaturesNPCs - Corpse of Elite Zharalim Agent (38038) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38038;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38038, 'ace38038-corpseofelitezharalimagent');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38038, 4, 38038, 9437238, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38038, 1, 'Corpse of Elite Zharalim Agent') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38038, 8, 100667504) /* ICON_DID */
     , (38038, 1, 33554433) /* SETUP_DID */
     , (38038, 3, 536870913) /* SOUND_TABLE_DID */
     , (38038, 2, 150995360) /* MOTION_TABLE_DID */
     , (38038, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */
     , (38038, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38038, 1, 16) /* ITEM_TYPE_INT */
     , (38038, 95, 8) /* RADARBLIP_COLOR_INT */
     , (38038, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (38038, 6, -1) /* ITEMS_CAPACITY_INT */
     , (38038, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (38038, 16, 32) /* ITEM_USEABLE_INT */
     , (38038, 93, 6292492) /* PHYSICS_STATE_INT */
     , (38038, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38038, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38038, 13, True) /* ETHEREAL_BOOL */
     , (38038, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (38038, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38038, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (38038, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (38038, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (38038, 67109552, 0, 24)
     , (38038, 67116992, 24, 8)
     , (38038, 67110063, 32, 8)
     , (38038, 67112747, 40, 40)
     , (38038, 67110387, 80, 12)
     , (38038, 67110387, 116, 12)
     , (38038, 67110539, 96, 12);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (38038, 16, 83886232, 83890685)
     , (38038, 16, 83886668, 83890505)
     , (38038, 16, 83886837, 83890543)
     , (38038, 16, 83886684, 83890658)
     , (38038, 0, 83892345, 83892353)
     , (38038, 0, 83892344, 83892353)
     , (38038, 1, 83892352, 83892352)
     , (38038, 2, 83892351, 83892351)
     , (38038, 5, 83892352, 83892352)
     , (38038, 6, 83892351, 83892351)
     , (38038, 9, 83887061, 83892357)
     , (38038, 9, 83887060, 83892356)
     , (38038, 10, 83892347, 83892355)
     , (38038, 11, 83892346, 83892354)
     , (38038, 13, 83892347, 83892355)
     , (38038, 14, 83892346, 83892354);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (38038, 12, 16777304)
     , (38038, 15, 16777307)
     , (38038, 3, 16777292)
     , (38038, 7, 16777296)
     , (38038, 4, 16777291)
     , (38038, 8, 16777298)
     , (38038, 0, 16783894)
     , (38038, 1, 16783912)
     , (38038, 2, 16783918)
     , (38038, 5, 16783916)
     , (38038, 6, 16783920)
     , (38038, 9, 16781837)
     , (38038, 10, 16783863)
     , (38038, 11, 16783853)
     , (38038, 13, 16783871)
     , (38038, 14, 16783855)
     , (38038, 16, 16785197);

