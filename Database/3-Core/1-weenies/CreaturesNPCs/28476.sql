/* Weenie - CreaturesNPCs - Coman ibn Rashid (28476) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28476;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28476, 'royalguardcoman');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28476, 4, 28476, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28476, 1, 'Coman ibn Rashid') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28476, 8, 100667446) /* ICON_DID */
     , (28476, 1, 33554433) /* SETUP_DID */
     , (28476, 3, 536870913) /* SOUND_TABLE_DID */
     , (28476, 2, 150994945) /* MOTION_TABLE_DID */
     , (28476, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28476, 1, 16) /* ITEM_TYPE_INT */
     , (28476, 95, 8) /* RADARBLIP_COLOR_INT */
     , (28476, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (28476, 6, -1) /* ITEMS_CAPACITY_INT */
     , (28476, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (28476, 16, 32) /* ITEM_USEABLE_INT */
     , (28476, 93, 6292504) /* PHYSICS_STATE_INT */
     , (28476, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28476, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28476, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28476, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28476, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28476, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (28476, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (28476, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (28476, 67109551, 0, 24)
     , (28476, 67117020, 24, 8)
     , (28476, 67110063, 32, 8)
     , (28476, 67113726, 40, 40)
     , (28476, 67113687, 80, 12)
     , (28476, 67113687, 116, 12)
     , (28476, 67110546, 96, 12)
     , (28476, 67111303, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (28476, 16, 83886232, 83890685)
     , (28476, 16, 83886668, 83890484)
     , (28476, 16, 83886837, 83890555)
     , (28476, 16, 83886684, 83890654)
     , (28476, 0, 83892345, 83893836)
     , (28476, 0, 83892344, 83893836)
     , (28476, 1, 83892352, 83893842)
     , (28476, 2, 83892351, 83893841)
     , (28476, 3, 83889344, 83887054)
     , (28476, 4, 83887068, 83887054)
     , (28476, 5, 83892352, 83893842)
     , (28476, 6, 83892351, 83893841)
     , (28476, 7, 83889344, 83887054)
     , (28476, 8, 83887068, 83887054)
     , (28476, 9, 83887061, 83893840)
     , (28476, 9, 83887060, 83893839)
     , (28476, 10, 83892347, 83893838)
     , (28476, 11, 83892346, 83893837)
     , (28476, 13, 83892347, 83893838)
     , (28476, 14, 83892346, 83893837)
     , (28476, 16, 83889315, 83889865);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (28476, 12, 16777304)
     , (28476, 15, 16777307)
     , (28476, 0, 16783894)
     , (28476, 1, 16783912)
     , (28476, 2, 16783918)
     , (28476, 3, 16777292)
     , (28476, 4, 16777291)
     , (28476, 5, 16783916)
     , (28476, 6, 16783920)
     , (28476, 7, 16777296)
     , (28476, 8, 16777298)
     , (28476, 9, 16781837)
     , (28476, 10, 16783863)
     , (28476, 11, 16783853)
     , (28476, 13, 16783871)
     , (28476, 14, 16783855)
     , (28476, 16, 16779630);

