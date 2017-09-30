/* Weenie - CreaturesUnsorted - Mu-miyah Sentinel (44041) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44041;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44041, 'ace44041-mumiyahsentinel');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44041, 20, 44041, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44041, 1, 'Mu-miyah Sentinel') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44041, 8, 100669122) /* ICON_DID */
     , (44041, 1, 33554433) /* SETUP_DID */
     , (44041, 3, 536870942) /* SOUND_TABLE_DID */
     , (44041, 2, 150994981) /* MOTION_TABLE_DID */
     , (44041, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */
     , (44041, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44041, 1, 16) /* ITEM_TYPE_INT */
     , (44041, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (44041, 6, 255) /* ITEMS_CAPACITY_INT */
     , (44041, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (44041, 16, 1) /* ITEM_USEABLE_INT */
     , (44041, 93, 1032) /* PHYSICS_STATE_INT */
     , (44041, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (44041, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44041, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (44041, 14, True) /* GRAVITY_STATUS_BOOL */
     , (44041, 19, True) /* ATTACKABLE_BOOL */
     , (44041, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (44041, 67111828, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (44041, 0, 83889342, 83890954)
     , (44041, 0, 83889072, 83890954)
     , (44041, 1, 83887064, 83890954)
     , (44041, 2, 83887066, 83890954)
     , (44041, 3, 83889344, 83890954)
     , (44041, 4, 83887068, 83890954)
     , (44041, 5, 83887064, 83890954)
     , (44041, 6, 83887066, 83890954)
     , (44041, 7, 83889344, 83890954)
     , (44041, 8, 83887068, 83890954)
     , (44041, 9, 83887061, 83890954)
     , (44041, 9, 83887060, 83890954)
     , (44041, 10, 83887069, 83890954)
     , (44041, 11, 83887067, 83890954)
     , (44041, 12, 83887059, 83890954)
     , (44041, 13, 83887069, 83890954)
     , (44041, 14, 83887067, 83890954)
     , (44041, 15, 83887059, 83890954)
     , (44041, 16, 83886233, 83890952)
     , (44041, 16, 83886232, 83890953)
     , (44041, 16, 83886519, 83890954);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (44041, 0, 16777294)
     , (44041, 1, 16777295)
     , (44041, 2, 16777293)
     , (44041, 3, 16777292)
     , (44041, 4, 16777291)
     , (44041, 5, 16777299)
     , (44041, 6, 16777297)
     , (44041, 7, 16777296)
     , (44041, 8, 16777298)
     , (44041, 9, 16777300)
     , (44041, 10, 16777301)
     , (44041, 11, 16777302)
     , (44041, 12, 16777304)
     , (44041, 13, 16777303)
     , (44041, 14, 16777305)
     , (44041, 15, 16777307)
     , (44041, 16, 16781779);

