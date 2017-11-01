/* Weenie - CreaturesNPCs - Narg (24243) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24243;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24243, 'olthoifighternarg');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24243, 4, 24243, 9437238, NULL, 'AAA9AAAAAAA=', 100419);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24243, 1, 'Narg') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24243, 8, 100667446) /* ICON_DID */
     , (24243, 1, 33554433) /* SETUP_DID */
     , (24243, 3, 536870913) /* SOUND_TABLE_DID */
     , (24243, 2, 150994945) /* MOTION_TABLE_DID */
     , (24243, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24243, 1, 16) /* ITEM_TYPE_INT */
     , (24243, 95, 8) /* RADARBLIP_COLOR_INT */
     , (24243, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24243, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24243, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (24243, 16, 32) /* ITEM_USEABLE_INT */
     , (24243, 93, 6292504) /* PHYSICS_STATE_INT */
     , (24243, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24243, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24243, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24243, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (24243, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24243, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (24243, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (24243, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (24243, 67116995, 24, 8)
     , (24243, 67110063, 32, 8)
     , (24243, 67114248, 72, 20)
     , (24243, 67114248, 136, 24)
     , (24243, 67114248, 40, 24)
     , (24243, 67114248, 116, 20)
     , (24243, 67114248, 0, 24)
     , (24243, 67114248, 96, 12)
     , (24243, 67114248, 116, 12)
     , (24243, 67110336, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (24243, 16, 83886232, 83890685)
     , (24243, 16, 83886668, 83890487)
     , (24243, 16, 83886837, 83890527)
     , (24243, 16, 83886684, 83890577)
     , (24243, 0, 83889072, 83894574)
     , (24243, 0, 83889342, 83894566)
     , (24243, 5, 83887064, 83894573)
     , (24243, 1, 83887064, 83894573)
     , (24243, 9, 83887061, 83894570)
     , (24243, 9, 83887060, 83894569)
     , (24243, 10, 83886796, 83894576)
     , (24243, 13, 83886796, 83894576)
     , (24243, 13, 83894576, 83894576)
     , (24243, 10, 83887069, 83887069)
     , (24243, 14, 83894575, 83894575)
     , (24243, 11, 83887067, 83887067)
     , (24243, 16, 83889315, 83889865);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (24243, 2, 16777293)
     , (24243, 6, 16777297)
     , (24243, 12, 16777304)
     , (24243, 15, 16777307)
     , (24243, 3, 16777292)
     , (24243, 7, 16777296)
     , (24243, 4, 16777291)
     , (24243, 8, 16777298)
     , (24243, 0, 16777294)
     , (24243, 5, 16777299)
     , (24243, 1, 16777295)
     , (24243, 9, 16777300)
     , (24243, 13, 16789091)
     , (24243, 10, 16777301)
     , (24243, 14, 16789089)
     , (24243, 11, 16777302)
     , (24243, 16, 16779630);

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (24243, 2, 24239) /* Acid Olthoi Axe */;

