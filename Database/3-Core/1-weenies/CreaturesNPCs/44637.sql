/* Weenie - CreaturesNPCs - Sha-dekanma (44637) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44637;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44637, 'ace44637-shadekanma');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44637, 4, 44637, 9437206, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44637, 1, 'Sha-dekanma') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44637, 8, 100669122) /* ICON_DID */
     , (44637, 1, 33554433) /* SETUP_DID */
     , (44637, 3, 536870942) /* SOUND_TABLE_DID */
     , (44637, 2, 150994945) /* MOTION_TABLE_DID */
     , (44637, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */
     , (44637, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44637, 1, 16) /* ITEM_TYPE_INT */
     , (44637, 95, 8) /* RADARBLIP_COLOR_INT */
     , (44637, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (44637, 6, -1) /* ITEMS_CAPACITY_INT */
     , (44637, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (44637, 16, 32) /* ITEM_USEABLE_INT */
     , (44637, 93, 2098200) /* PHYSICS_STATE_INT */
     , (44637, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (44637, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44637, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (44637, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (44637, 14, True) /* GRAVITY_STATUS_BOOL */
     , (44637, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (44637, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (44637, 67111813, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (44637, 0, 83889342, 83890954)
     , (44637, 0, 83889072, 83890954)
     , (44637, 1, 83887064, 83890954)
     , (44637, 2, 83887066, 83890954)
     , (44637, 3, 83889344, 83890954)
     , (44637, 4, 83887068, 83890954)
     , (44637, 5, 83887064, 83890954)
     , (44637, 6, 83887066, 83890954)
     , (44637, 7, 83889344, 83890954)
     , (44637, 8, 83887068, 83890954)
     , (44637, 9, 83887061, 83890954)
     , (44637, 9, 83887060, 83890954)
     , (44637, 10, 83887069, 83890954)
     , (44637, 11, 83887067, 83890954)
     , (44637, 12, 83887059, 83890954)
     , (44637, 13, 83887069, 83890954)
     , (44637, 14, 83887067, 83890954)
     , (44637, 15, 83887059, 83890954)
     , (44637, 16, 83886233, 83890952)
     , (44637, 16, 83886232, 83890953)
     , (44637, 16, 83886519, 83890954);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (44637, 0, 16777294)
     , (44637, 1, 16777295)
     , (44637, 2, 16777293)
     , (44637, 3, 16777292)
     , (44637, 4, 16777291)
     , (44637, 5, 16777299)
     , (44637, 6, 16777297)
     , (44637, 7, 16777296)
     , (44637, 8, 16777298)
     , (44637, 9, 16777300)
     , (44637, 10, 16777301)
     , (44637, 11, 16777302)
     , (44637, 12, 16777304)
     , (44637, 13, 16777303)
     , (44637, 14, 16777305)
     , (44637, 15, 16777307)
     , (44637, 16, 16781779);

