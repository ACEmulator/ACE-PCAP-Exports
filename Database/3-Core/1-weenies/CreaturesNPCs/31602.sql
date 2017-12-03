/* Weenie - CreaturesNPCs - Surloshen Realaidain (31602) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31602;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31602, 'ace31602-surloshenrealaidain');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31602, 4, 31602, 9437238, NULL, 'AAA9AAAAAAA=', 100419);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31602, 1, 'Surloshen Realaidain') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31602, 8, 100667446) /* ICON_DID */
     , (31602, 1, 33554433) /* SETUP_DID */
     , (31602, 3, 536870913) /* SOUND_TABLE_DID */
     , (31602, 2, 150994945) /* MOTION_TABLE_DID */
     , (31602, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31602, 1, 16) /* ITEM_TYPE_INT */
     , (31602, 95, 8) /* RADARBLIP_COLOR_INT */
     , (31602, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (31602, 6, -1) /* ITEMS_CAPACITY_INT */
     , (31602, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (31602, 16, 32) /* ITEM_USEABLE_INT */
     , (31602, 93, 6292504) /* PHYSICS_STATE_INT */
     , (31602, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31602, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31602, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (31602, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31602, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31602, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (31602, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (31602, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (31602, 67109551, 0, 24)
     , (31602, 67117080, 24, 8)
     , (31602, 67110062, 32, 8)
     , (31602, 67116679, 80, 12)
     , (31602, 67116679, 72, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (31602, 16, 83886232, 83890685)
     , (31602, 16, 83886668, 83890510)
     , (31602, 16, 83886837, 83890543)
     , (31602, 16, 83886684, 83890637)
     , (31602, 0, 83889072, 83893326)
     , (31602, 0, 83889342, 83893326)
     , (31602, 1, 83892352, 83893327)
     , (31602, 5, 83892352, 83893327);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (31602, 2, 16777293)
     , (31602, 6, 16777297)
     , (31602, 9, 16777300)
     , (31602, 10, 16777301)
     , (31602, 11, 16777302)
     , (31602, 12, 16777304)
     , (31602, 13, 16777303)
     , (31602, 14, 16777305)
     , (31602, 15, 16777307)
     , (31602, 3, 16777292)
     , (31602, 7, 16777296)
     , (31602, 4, 16777291)
     , (31602, 8, 16777298)
     , (31602, 16, 16795640)
     , (31602, 0, 16777294)
     , (31602, 1, 16783912)
     , (31602, 5, 16783916);

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (31602, 2, 161) /* Mug */;

