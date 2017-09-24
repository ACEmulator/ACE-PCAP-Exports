/* Weenie - CreaturesUnsorted - Mu-miyah Lord (44040) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44040;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44040, 'ace44040-mumiyahlord');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44040, 20, 44040, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44040, 1, 'Mu-miyah Lord') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44040, 8, 100669122) /* ICON_DID */
     , (44040, 1, 33554433) /* SETUP_DID */
     , (44040, 3, 536870942) /* SOUND_TABLE_DID */
     , (44040, 2, 150994981) /* MOTION_TABLE_DID */
     , (44040, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */
     , (44040, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44040, 1, 16) /* ITEM_TYPE_INT */
     , (44040, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (44040, 6, 255) /* ITEMS_CAPACITY_INT */
     , (44040, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (44040, 16, 1) /* ITEM_USEABLE_INT */
     , (44040, 93, 1032) /* PHYSICS_STATE_INT */
     , (44040, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (44040, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44040, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (44040, 14, True) /* GRAVITY_STATUS_BOOL */
     , (44040, 19, True) /* ATTACKABLE_BOOL */
     , (44040, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (44040, 67113141, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (44040, 0, 83889342, 83890954)
     , (44040, 0, 83889072, 83890954)
     , (44040, 1, 83887064, 83890954)
     , (44040, 2, 83887066, 83890954)
     , (44040, 3, 83889344, 83890954)
     , (44040, 4, 83887068, 83890954)
     , (44040, 5, 83887064, 83890954)
     , (44040, 6, 83887066, 83890954)
     , (44040, 7, 83889344, 83890954)
     , (44040, 8, 83887068, 83890954)
     , (44040, 9, 83887061, 83890954)
     , (44040, 9, 83887060, 83890954)
     , (44040, 10, 83887069, 83890954)
     , (44040, 11, 83887067, 83890954)
     , (44040, 12, 83887059, 83890954)
     , (44040, 13, 83887069, 83890954)
     , (44040, 14, 83887067, 83890954)
     , (44040, 15, 83887059, 83890954)
     , (44040, 16, 83886233, 83890952)
     , (44040, 16, 83886232, 83890953)
     , (44040, 16, 83886519, 83890954);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (44040, 0, 16777294)
     , (44040, 1, 16777295)
     , (44040, 2, 16777293)
     , (44040, 3, 16777292)
     , (44040, 4, 16777291)
     , (44040, 5, 16777299)
     , (44040, 6, 16777297)
     , (44040, 7, 16777296)
     , (44040, 8, 16777298)
     , (44040, 9, 16777300)
     , (44040, 10, 16777301)
     , (44040, 11, 16777302)
     , (44040, 12, 16777304)
     , (44040, 13, 16777303)
     , (44040, 14, 16777305)
     , (44040, 15, 16777307)
     , (44040, 16, 16781779);

