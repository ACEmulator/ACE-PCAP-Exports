/* Weenie - CreaturesUnsorted - Mu-miyah Sentinel (44099) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44099;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44099, 'ace44099-mumiyahsentinel');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44099, 20, 44099, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44099, 1, 'Mu-miyah Sentinel') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44099, 8, 100669122) /* ICON_DID */
     , (44099, 1, 33554433) /* SETUP_DID */
     , (44099, 3, 536870942) /* SOUND_TABLE_DID */
     , (44099, 2, 150994981) /* MOTION_TABLE_DID */
     , (44099, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */
     , (44099, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44099, 1, 16) /* ITEM_TYPE_INT */
     , (44099, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (44099, 6, -1) /* ITEMS_CAPACITY_INT */
     , (44099, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (44099, 16, 1) /* ITEM_USEABLE_INT */
     , (44099, 93, 1032) /* PHYSICS_STATE_INT */
     , (44099, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (44099, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44099, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (44099, 14, True) /* GRAVITY_STATUS_BOOL */
     , (44099, 19, True) /* ATTACKABLE_BOOL */
     , (44099, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (44099, 67111828, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (44099, 0, 83889342, 83890954)
     , (44099, 0, 83889072, 83890954)
     , (44099, 1, 83887064, 83890954)
     , (44099, 2, 83887066, 83890954)
     , (44099, 3, 83889344, 83890954)
     , (44099, 4, 83887068, 83890954)
     , (44099, 5, 83887064, 83890954)
     , (44099, 6, 83887066, 83890954)
     , (44099, 7, 83889344, 83890954)
     , (44099, 8, 83887068, 83890954)
     , (44099, 9, 83887061, 83890954)
     , (44099, 9, 83887060, 83890954)
     , (44099, 10, 83887069, 83890954)
     , (44099, 11, 83887067, 83890954)
     , (44099, 12, 83887059, 83890954)
     , (44099, 13, 83887069, 83890954)
     , (44099, 14, 83887067, 83890954)
     , (44099, 15, 83887059, 83890954)
     , (44099, 16, 83886233, 83890952)
     , (44099, 16, 83886232, 83890953)
     , (44099, 16, 83886519, 83890954);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (44099, 0, 16777294)
     , (44099, 1, 16777295)
     , (44099, 2, 16777293)
     , (44099, 3, 16777292)
     , (44099, 4, 16777291)
     , (44099, 5, 16777299)
     , (44099, 6, 16777297)
     , (44099, 7, 16777296)
     , (44099, 8, 16777298)
     , (44099, 9, 16777300)
     , (44099, 10, 16777301)
     , (44099, 11, 16777302)
     , (44099, 12, 16777304)
     , (44099, 13, 16777303)
     , (44099, 14, 16777305)
     , (44099, 15, 16777307)
     , (44099, 16, 16781779);

