/* Weenie - CreaturesUnsorted - Mu-miyah Guardian (44037) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44037;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44037, 'ace44037-mumiyahguardian');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44037, 20, 44037, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44037, 1, 'Mu-miyah Guardian') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44037, 8, 100669122) /* ICON_DID */
     , (44037, 1, 33554433) /* SETUP_DID */
     , (44037, 3, 536870942) /* SOUND_TABLE_DID */
     , (44037, 2, 150994981) /* MOTION_TABLE_DID */
     , (44037, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */
     , (44037, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44037, 1, 16) /* ITEM_TYPE_INT */
     , (44037, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (44037, 6, 255) /* ITEMS_CAPACITY_INT */
     , (44037, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (44037, 16, 1) /* ITEM_USEABLE_INT */
     , (44037, 93, 1032) /* PHYSICS_STATE_INT */
     , (44037, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (44037, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44037, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (44037, 14, True) /* GRAVITY_STATUS_BOOL */
     , (44037, 19, True) /* ATTACKABLE_BOOL */
     , (44037, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (44037, 67111813, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (44037, 0, 83889342, 83890954)
     , (44037, 0, 83889072, 83890954)
     , (44037, 1, 83887064, 83890954)
     , (44037, 2, 83887066, 83890954)
     , (44037, 3, 83889344, 83890954)
     , (44037, 4, 83887068, 83890954)
     , (44037, 5, 83887064, 83890954)
     , (44037, 6, 83887066, 83890954)
     , (44037, 7, 83889344, 83890954)
     , (44037, 8, 83887068, 83890954)
     , (44037, 9, 83887061, 83890954)
     , (44037, 9, 83887060, 83890954)
     , (44037, 10, 83887069, 83890954)
     , (44037, 11, 83887067, 83890954)
     , (44037, 12, 83887059, 83890954)
     , (44037, 13, 83887069, 83890954)
     , (44037, 14, 83887067, 83890954)
     , (44037, 15, 83887059, 83890954)
     , (44037, 16, 83886233, 83890952)
     , (44037, 16, 83886232, 83890953)
     , (44037, 16, 83886519, 83890954);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (44037, 0, 16777294)
     , (44037, 1, 16777295)
     , (44037, 2, 16777293)
     , (44037, 3, 16777292)
     , (44037, 4, 16777291)
     , (44037, 5, 16777299)
     , (44037, 6, 16777297)
     , (44037, 7, 16777296)
     , (44037, 8, 16777298)
     , (44037, 9, 16777300)
     , (44037, 10, 16777301)
     , (44037, 11, 16777302)
     , (44037, 12, 16777304)
     , (44037, 13, 16777303)
     , (44037, 14, 16777305)
     , (44037, 15, 16777307)
     , (44037, 16, 16781779);

