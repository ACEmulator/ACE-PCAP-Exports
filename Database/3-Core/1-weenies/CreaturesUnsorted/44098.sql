/* Weenie - CreaturesUnsorted - Mu-miyah Slave Master (44098) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44098;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44098, 'ace44098-mumiyahslavemaster');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44098, 20, 44098, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44098, 1, 'Mu-miyah Slave Master') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44098, 8, 100669122) /* ICON_DID */
     , (44098, 1, 33554433) /* SETUP_DID */
     , (44098, 3, 536870942) /* SOUND_TABLE_DID */
     , (44098, 2, 150994981) /* MOTION_TABLE_DID */
     , (44098, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */
     , (44098, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44098, 1, 16) /* ITEM_TYPE_INT */
     , (44098, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (44098, 6, -1) /* ITEMS_CAPACITY_INT */
     , (44098, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (44098, 16, 1) /* ITEM_USEABLE_INT */
     , (44098, 93, 1032) /* PHYSICS_STATE_INT */
     , (44098, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (44098, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44098, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (44098, 14, True) /* GRAVITY_STATUS_BOOL */
     , (44098, 19, True) /* ATTACKABLE_BOOL */
     , (44098, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (44098, 67113142, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (44098, 0, 83889342, 83890954)
     , (44098, 0, 83889072, 83890954)
     , (44098, 1, 83887064, 83890954)
     , (44098, 2, 83887066, 83890954)
     , (44098, 3, 83889344, 83890954)
     , (44098, 4, 83887068, 83890954)
     , (44098, 5, 83887064, 83890954)
     , (44098, 6, 83887066, 83890954)
     , (44098, 7, 83889344, 83890954)
     , (44098, 8, 83887068, 83890954)
     , (44098, 9, 83887061, 83890954)
     , (44098, 9, 83887060, 83890954)
     , (44098, 10, 83887069, 83890954)
     , (44098, 11, 83887067, 83890954)
     , (44098, 12, 83887059, 83890954)
     , (44098, 13, 83887069, 83890954)
     , (44098, 14, 83887067, 83890954)
     , (44098, 15, 83887059, 83890954)
     , (44098, 16, 83886233, 83890952)
     , (44098, 16, 83886232, 83890953)
     , (44098, 16, 83886519, 83890954);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (44098, 0, 16777294)
     , (44098, 1, 16777295)
     , (44098, 2, 16777293)
     , (44098, 3, 16777292)
     , (44098, 4, 16777291)
     , (44098, 5, 16777299)
     , (44098, 6, 16777297)
     , (44098, 7, 16777296)
     , (44098, 8, 16777298)
     , (44098, 9, 16777300)
     , (44098, 10, 16777301)
     , (44098, 11, 16777302)
     , (44098, 12, 16777304)
     , (44098, 13, 16777303)
     , (44098, 14, 16777305)
     , (44098, 15, 16777307)
     , (44098, 16, 16781779);

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (44098, 8, 2411) /* Gem */
     , (44098, 8, 2436) /* Greater Mana Stone */
     , (44098, 8, 516) /* Peerless Lockpick */;

