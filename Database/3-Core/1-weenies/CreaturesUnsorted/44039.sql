/* Weenie - CreaturesUnsorted - Mu-miyah Lord (44039) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44039;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44039, 'ace44039-mumiyahlord');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44039, 20, 44039, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44039, 1, 'Mu-miyah Lord') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44039, 8, 100669122) /* ICON_DID */
     , (44039, 1, 33554433) /* SETUP_DID */
     , (44039, 3, 536870942) /* SOUND_TABLE_DID */
     , (44039, 2, 150994981) /* MOTION_TABLE_DID */
     , (44039, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */
     , (44039, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44039, 1, 16) /* ITEM_TYPE_INT */
     , (44039, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (44039, 6, -1) /* ITEMS_CAPACITY_INT */
     , (44039, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (44039, 16, 1) /* ITEM_USEABLE_INT */
     , (44039, 93, 1032) /* PHYSICS_STATE_INT */
     , (44039, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (44039, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44039, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (44039, 14, True) /* GRAVITY_STATUS_BOOL */
     , (44039, 19, True) /* ATTACKABLE_BOOL */
     , (44039, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (44039, 67113141, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (44039, 0, 83889342, 83890954)
     , (44039, 0, 83889072, 83890954)
     , (44039, 1, 83887064, 83890954)
     , (44039, 2, 83887066, 83890954)
     , (44039, 3, 83889344, 83890954)
     , (44039, 4, 83887068, 83890954)
     , (44039, 5, 83887064, 83890954)
     , (44039, 6, 83887066, 83890954)
     , (44039, 7, 83889344, 83890954)
     , (44039, 8, 83887068, 83890954)
     , (44039, 9, 83887061, 83890954)
     , (44039, 9, 83887060, 83890954)
     , (44039, 10, 83887069, 83890954)
     , (44039, 11, 83887067, 83890954)
     , (44039, 12, 83887059, 83890954)
     , (44039, 13, 83887069, 83890954)
     , (44039, 14, 83887067, 83890954)
     , (44039, 15, 83887059, 83890954)
     , (44039, 16, 83886233, 83890952)
     , (44039, 16, 83886232, 83890953)
     , (44039, 16, 83886519, 83890954);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (44039, 0, 16777294)
     , (44039, 1, 16777295)
     , (44039, 2, 16777293)
     , (44039, 3, 16777292)
     , (44039, 4, 16777291)
     , (44039, 5, 16777299)
     , (44039, 6, 16777297)
     , (44039, 7, 16777296)
     , (44039, 8, 16777298)
     , (44039, 9, 16777300)
     , (44039, 10, 16777301)
     , (44039, 11, 16777302)
     , (44039, 12, 16777304)
     , (44039, 13, 16777303)
     , (44039, 14, 16777305)
     , (44039, 15, 16777307)
     , (44039, 16, 16781779);

