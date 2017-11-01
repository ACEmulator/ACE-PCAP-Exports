/* Weenie - CreaturesNPCs - Leikotha (6771) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6771;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6771, 'mumiyahgreatercrimsonhaft');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (6771, 4, 6771, 9437206, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6771, 1, 'Leikotha') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6771, 8, 100669122) /* ICON_DID */
     , (6771, 1, 33554433) /* SETUP_DID */
     , (6771, 3, 536870942) /* SOUND_TABLE_DID */
     , (6771, 2, 150994981) /* MOTION_TABLE_DID */
     , (6771, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */
     , (6771, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6771, 1, 16) /* ITEM_TYPE_INT */
     , (6771, 95, 8) /* RADARBLIP_COLOR_INT */
     , (6771, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (6771, 6, -1) /* ITEMS_CAPACITY_INT */
     , (6771, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (6771, 16, 32) /* ITEM_USEABLE_INT */
     , (6771, 93, 2098200) /* PHYSICS_STATE_INT */
     , (6771, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6771, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6771, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (6771, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (6771, 14, True) /* GRAVITY_STATUS_BOOL */
     , (6771, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (6771, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (6771, 67111814, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (6771, 0, 83889342, 83890954)
     , (6771, 0, 83889072, 83890954)
     , (6771, 1, 83887064, 83890954)
     , (6771, 2, 83887066, 83890954)
     , (6771, 3, 83889344, 83890954)
     , (6771, 4, 83887068, 83890954)
     , (6771, 5, 83887064, 83890954)
     , (6771, 6, 83887066, 83890954)
     , (6771, 7, 83889344, 83890954)
     , (6771, 8, 83887068, 83890954)
     , (6771, 9, 83887061, 83890954)
     , (6771, 9, 83887060, 83890954)
     , (6771, 10, 83887069, 83890954)
     , (6771, 11, 83887067, 83890954)
     , (6771, 12, 83887059, 83890954)
     , (6771, 13, 83887069, 83890954)
     , (6771, 14, 83887067, 83890954)
     , (6771, 15, 83887059, 83890954)
     , (6771, 16, 83886233, 83890952)
     , (6771, 16, 83886232, 83890953)
     , (6771, 16, 83886519, 83890954);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (6771, 0, 16777294)
     , (6771, 1, 16777295)
     , (6771, 2, 16777293)
     , (6771, 3, 16777292)
     , (6771, 4, 16777291)
     , (6771, 5, 16777299)
     , (6771, 6, 16777297)
     , (6771, 7, 16777296)
     , (6771, 8, 16777298)
     , (6771, 9, 16777300)
     , (6771, 10, 16777301)
     , (6771, 11, 16777302)
     , (6771, 12, 16777304)
     , (6771, 13, 16777303)
     , (6771, 14, 16777305)
     , (6771, 15, 16777307)
     , (6771, 16, 16781779);

