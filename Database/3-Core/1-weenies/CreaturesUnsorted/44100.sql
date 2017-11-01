/* Weenie - CreaturesUnsorted - Mu-miyah Soldier (44100) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44100;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44100, 'ace44100-mumiyahsoldier');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44100, 20, 44100, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44100, 1, 'Mu-miyah Soldier') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44100, 8, 100669122) /* ICON_DID */
     , (44100, 1, 33554433) /* SETUP_DID */
     , (44100, 3, 536870942) /* SOUND_TABLE_DID */
     , (44100, 2, 150994981) /* MOTION_TABLE_DID */
     , (44100, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */
     , (44100, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44100, 1, 16) /* ITEM_TYPE_INT */
     , (44100, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (44100, 6, -1) /* ITEMS_CAPACITY_INT */
     , (44100, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (44100, 16, 1) /* ITEM_USEABLE_INT */
     , (44100, 93, 1032) /* PHYSICS_STATE_INT */
     , (44100, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (44100, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44100, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (44100, 14, True) /* GRAVITY_STATUS_BOOL */
     , (44100, 19, True) /* ATTACKABLE_BOOL */
     , (44100, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (44100, 67111814, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (44100, 0, 83889342, 83890954)
     , (44100, 0, 83889072, 83890954)
     , (44100, 1, 83887064, 83890954)
     , (44100, 2, 83887066, 83890954)
     , (44100, 3, 83889344, 83890954)
     , (44100, 4, 83887068, 83890954)
     , (44100, 5, 83887064, 83890954)
     , (44100, 6, 83887066, 83890954)
     , (44100, 7, 83889344, 83890954)
     , (44100, 8, 83887068, 83890954)
     , (44100, 9, 83887061, 83890954)
     , (44100, 9, 83887060, 83890954)
     , (44100, 10, 83887069, 83890954)
     , (44100, 11, 83887067, 83890954)
     , (44100, 12, 83887059, 83890954)
     , (44100, 13, 83887069, 83890954)
     , (44100, 14, 83887067, 83890954)
     , (44100, 15, 83887059, 83890954)
     , (44100, 16, 83886233, 83890952)
     , (44100, 16, 83886232, 83890953)
     , (44100, 16, 83886519, 83890954);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (44100, 0, 16777294)
     , (44100, 1, 16777295)
     , (44100, 2, 16777293)
     , (44100, 3, 16777292)
     , (44100, 4, 16777291)
     , (44100, 5, 16777299)
     , (44100, 6, 16777297)
     , (44100, 7, 16777296)
     , (44100, 8, 16777298)
     , (44100, 9, 16777300)
     , (44100, 10, 16777301)
     , (44100, 11, 16777302)
     , (44100, 12, 16777304)
     , (44100, 13, 16777303)
     , (44100, 14, 16777305)
     , (44100, 15, 16777307)
     , (44100, 16, 16781779);

