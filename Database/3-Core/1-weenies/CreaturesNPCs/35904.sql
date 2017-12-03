/* Weenie - CreaturesNPCs - Crusher (35904) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35904;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35904, 'ace35904-crusher');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35904, 4, 35904, 9437238, NULL, 'AAA9AAAAAAA=', 100547);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35904, 1, 'Crusher') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35904, 8, 100667446) /* ICON_DID */
     , (35904, 1, 33554433) /* SETUP_DID */
     , (35904, 3, 536870913) /* SOUND_TABLE_DID */
     , (35904, 2, 150994945) /* MOTION_TABLE_DID */
     , (35904, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35904, 1, 16) /* ITEM_TYPE_INT */
     , (35904, 95, 8) /* RADARBLIP_COLOR_INT */
     , (35904, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (35904, 6, -1) /* ITEMS_CAPACITY_INT */
     , (35904, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (35904, 16, 32) /* ITEM_USEABLE_INT */
     , (35904, 93, 6292504) /* PHYSICS_STATE_INT */
     , (35904, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35904, 54, 3) /* USE_RADIUS_FLOAT */
     , (35904, 39, 1.05) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35904, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (35904, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (35904, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35904, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (35904, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (35904, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (35904, 67117026, 24, 8)
     , (35904, 67109567, 32, 8)
     , (35904, 67114248, 72, 20)
     , (35904, 67114248, 136, 24)
     , (35904, 67114248, 40, 24)
     , (35904, 67114248, 0, 24)
     , (35904, 67114248, 96, 12)
     , (35904, 67114248, 116, 12)
     , (35904, 67114560, 240, 16);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (35904, 16, 83886232, 83890685)
     , (35904, 16, 83886668, 83890514)
     , (35904, 16, 83886837, 83890543)
     , (35904, 16, 83886684, 83890629)
     , (35904, 0, 83889072, 83894574)
     , (35904, 0, 83889342, 83894566)
     , (35904, 5, 83887064, 83894573)
     , (35904, 1, 83887064, 83894573)
     , (35904, 9, 83887061, 83894570)
     , (35904, 9, 83887060, 83894569)
     , (35904, 13, 83887069, 83887069)
     , (35904, 13, 83894576, 83894576)
     , (35904, 10, 83887069, 83887069)
     , (35904, 14, 83894575, 83894575)
     , (35904, 11, 83887067, 83887067);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (35904, 2, 16777293)
     , (35904, 6, 16777297)
     , (35904, 12, 16777304)
     , (35904, 15, 16777307)
     , (35904, 3, 16777292)
     , (35904, 7, 16777296)
     , (35904, 4, 16777291)
     , (35904, 8, 16777298)
     , (35904, 0, 16777294)
     , (35904, 5, 16777299)
     , (35904, 1, 16777295)
     , (35904, 9, 16777300)
     , (35904, 13, 16789091)
     , (35904, 10, 16777301)
     , (35904, 14, 16789089)
     , (35904, 11, 16777302)
     , (35904, 16, 16789613);

/* Object Wield List */

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (35904, 2, 35913) /* Paradox-touched Olthoi Axe */
     , (35904, 2, 25547) /* Greater Olthoi Shield */;

