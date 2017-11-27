/* Weenie - CreaturesNPCs - Lingering Spirit of the Recluse (52248) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 52248;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (52248, 'ace52248-lingeringspiritoftherecluse');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (52248, 4, 52248, 9437238, NULL, 'AAA9AAAAAAA=', 362499);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52248, 1, 'Lingering Spirit of the Recluse') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (52248, 8, 100669122) /* ICON_DID */
     , (52248, 1, 33554433) /* SETUP_DID */
     , (52248, 3, 536870942) /* SOUND_TABLE_DID */
     , (52248, 2, 150994981) /* MOTION_TABLE_DID */
     , (52248, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52248, 1, 16) /* ITEM_TYPE_INT */
     , (52248, 95, 8) /* RADARBLIP_COLOR_INT */
     , (52248, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (52248, 6, -1) /* ITEMS_CAPACITY_INT */
     , (52248, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (52248, 16, 32) /* ITEM_USEABLE_INT */
     , (52248, 93, 2098200) /* PHYSICS_STATE_INT */
     , (52248, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (52248, 54, 2) /* USE_RADIUS_FLOAT */
     , (52248, 76, 0.7) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (52248, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (52248, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (52248, 14, True) /* GRAVITY_STATUS_BOOL */
     , (52248, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (52248, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (52248, 67113142, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (52248, 0, 83889342, 83890954)
     , (52248, 0, 83889072, 83890954)
     , (52248, 1, 83887064, 83890954)
     , (52248, 2, 83887066, 83890954)
     , (52248, 3, 83889344, 83890954)
     , (52248, 4, 83887068, 83890954)
     , (52248, 5, 83887064, 83890954)
     , (52248, 6, 83887066, 83890954)
     , (52248, 7, 83889344, 83890954)
     , (52248, 8, 83887068, 83890954)
     , (52248, 9, 83887061, 83890954)
     , (52248, 9, 83887060, 83890954)
     , (52248, 10, 83887069, 83890954)
     , (52248, 11, 83887067, 83890954)
     , (52248, 12, 83887059, 83890954)
     , (52248, 13, 83887069, 83890954)
     , (52248, 14, 83887067, 83890954)
     , (52248, 15, 83887059, 83890954)
     , (52248, 16, 83886233, 83890952)
     , (52248, 16, 83886232, 83890953)
     , (52248, 16, 83886519, 83890954);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (52248, 0, 16777294)
     , (52248, 1, 16777295)
     , (52248, 2, 16777293)
     , (52248, 3, 16777292)
     , (52248, 4, 16777291)
     , (52248, 5, 16777299)
     , (52248, 6, 16777297)
     , (52248, 7, 16777296)
     , (52248, 8, 16777298)
     , (52248, 9, 16777300)
     , (52248, 10, 16777301)
     , (52248, 11, 16777302)
     , (52248, 12, 16777304)
     , (52248, 13, 16777303)
     , (52248, 14, 16777305)
     , (52248, 15, 16777307)
     , (52248, 16, 16781779);

