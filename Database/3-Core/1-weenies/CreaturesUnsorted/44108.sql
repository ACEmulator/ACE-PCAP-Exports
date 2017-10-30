/* Weenie - CreaturesUnsorted - Mu-miyah Channeller (44108) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44108;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44108, 'ace44108-mumiyahchanneller');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44108, 20, 44108, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44108, 1, 'Mu-miyah Channeller') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44108, 8, 100669122) /* ICON_DID */
     , (44108, 1, 33554433) /* SETUP_DID */
     , (44108, 3, 536870942) /* SOUND_TABLE_DID */
     , (44108, 2, 150995189) /* MOTION_TABLE_DID */
     , (44108, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */
     , (44108, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44108, 1, 16) /* ITEM_TYPE_INT */
     , (44108, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (44108, 6, -1) /* ITEMS_CAPACITY_INT */
     , (44108, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (44108, 16, 1) /* ITEM_USEABLE_INT */
     , (44108, 93, 1032) /* PHYSICS_STATE_INT */
     , (44108, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (44108, 39, 1.6) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44108, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (44108, 14, True) /* GRAVITY_STATUS_BOOL */
     , (44108, 19, True) /* ATTACKABLE_BOOL */
     , (44108, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (44108, 67113142, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (44108, 0, 83889342, 83890954)
     , (44108, 0, 83889072, 83890954)
     , (44108, 1, 83887064, 83890954)
     , (44108, 2, 83887066, 83890954)
     , (44108, 3, 83889344, 83890954)
     , (44108, 4, 83887068, 83890954)
     , (44108, 5, 83887064, 83890954)
     , (44108, 6, 83887066, 83890954)
     , (44108, 7, 83889344, 83890954)
     , (44108, 8, 83887068, 83890954)
     , (44108, 9, 83887061, 83890954)
     , (44108, 9, 83887060, 83890954)
     , (44108, 10, 83887069, 83890954)
     , (44108, 11, 83887067, 83890954)
     , (44108, 12, 83887059, 83890954)
     , (44108, 13, 83887069, 83890954)
     , (44108, 14, 83887067, 83890954)
     , (44108, 15, 83887059, 83890954)
     , (44108, 16, 83886233, 83890952)
     , (44108, 16, 83886232, 83890953)
     , (44108, 16, 83886519, 83890954);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (44108, 0, 16777294)
     , (44108, 1, 16777295)
     , (44108, 2, 16777293)
     , (44108, 3, 16777292)
     , (44108, 4, 16777291)
     , (44108, 5, 16777299)
     , (44108, 6, 16777297)
     , (44108, 7, 16777296)
     , (44108, 8, 16777298)
     , (44108, 9, 16777300)
     , (44108, 10, 16777301)
     , (44108, 11, 16777302)
     , (44108, 12, 16777304)
     , (44108, 13, 16777303)
     , (44108, 14, 16777305)
     , (44108, 15, 16777307)
     , (44108, 16, 16781779);

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (44108, 8, 28610) /* Loafers */
     , (44108, 8, 516) /* Peerless Lockpick */
     , (44108, 8, 27328) /* Major Mana Stone */
     , (44108, 8, 44134) /* Red Destabilizing Crystal */;

