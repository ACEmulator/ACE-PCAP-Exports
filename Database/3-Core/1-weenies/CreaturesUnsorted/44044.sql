/* Weenie - CreaturesUnsorted - Mu-miyah Soldier (44044) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44044;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44044, 'ace44044-mumiyahsoldier');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44044, 20, 44044, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44044, 1, 'Mu-miyah Soldier') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44044, 8, 100669122) /* ICON_DID */
     , (44044, 1, 33554433) /* SETUP_DID */
     , (44044, 3, 536870942) /* SOUND_TABLE_DID */
     , (44044, 2, 150994981) /* MOTION_TABLE_DID */
     , (44044, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */
     , (44044, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44044, 1, 16) /* ITEM_TYPE_INT */
     , (44044, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (44044, 6, 255) /* ITEMS_CAPACITY_INT */
     , (44044, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (44044, 16, 1) /* ITEM_USEABLE_INT */
     , (44044, 93, 1032) /* PHYSICS_STATE_INT */
     , (44044, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (44044, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44044, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (44044, 14, True) /* GRAVITY_STATUS_BOOL */
     , (44044, 19, True) /* ATTACKABLE_BOOL */
     , (44044, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (44044, 67111814, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (44044, 0, 83889342, 83890954)
     , (44044, 0, 83889072, 83890954)
     , (44044, 1, 83887064, 83890954)
     , (44044, 2, 83887066, 83890954)
     , (44044, 3, 83889344, 83890954)
     , (44044, 4, 83887068, 83890954)
     , (44044, 5, 83887064, 83890954)
     , (44044, 6, 83887066, 83890954)
     , (44044, 7, 83889344, 83890954)
     , (44044, 8, 83887068, 83890954)
     , (44044, 9, 83887061, 83890954)
     , (44044, 9, 83887060, 83890954)
     , (44044, 10, 83887069, 83890954)
     , (44044, 11, 83887067, 83890954)
     , (44044, 12, 83887059, 83890954)
     , (44044, 13, 83887069, 83890954)
     , (44044, 14, 83887067, 83890954)
     , (44044, 15, 83887059, 83890954)
     , (44044, 16, 83886233, 83890952)
     , (44044, 16, 83886232, 83890953)
     , (44044, 16, 83886519, 83890954);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (44044, 0, 16777294)
     , (44044, 1, 16777295)
     , (44044, 2, 16777293)
     , (44044, 3, 16777292)
     , (44044, 4, 16777291)
     , (44044, 5, 16777299)
     , (44044, 6, 16777297)
     , (44044, 7, 16777296)
     , (44044, 8, 16777298)
     , (44044, 9, 16777300)
     , (44044, 10, 16777301)
     , (44044, 11, 16777302)
     , (44044, 12, 16777304)
     , (44044, 13, 16777303)
     , (44044, 14, 16777305)
     , (44044, 15, 16777307)
     , (44044, 16, 16781779);

