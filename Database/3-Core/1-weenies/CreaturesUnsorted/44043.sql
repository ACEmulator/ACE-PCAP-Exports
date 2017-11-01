/* Weenie - CreaturesUnsorted - Mu-miyah Soldier (44043) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44043;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44043, 'ace44043-mumiyahsoldier');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44043, 20, 44043, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44043, 1, 'Mu-miyah Soldier') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44043, 8, 100669122) /* ICON_DID */
     , (44043, 1, 33554433) /* SETUP_DID */
     , (44043, 3, 536870942) /* SOUND_TABLE_DID */
     , (44043, 2, 150994981) /* MOTION_TABLE_DID */
     , (44043, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */
     , (44043, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44043, 1, 16) /* ITEM_TYPE_INT */
     , (44043, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (44043, 6, -1) /* ITEMS_CAPACITY_INT */
     , (44043, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (44043, 16, 1) /* ITEM_USEABLE_INT */
     , (44043, 93, 1032) /* PHYSICS_STATE_INT */
     , (44043, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (44043, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44043, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (44043, 14, True) /* GRAVITY_STATUS_BOOL */
     , (44043, 19, True) /* ATTACKABLE_BOOL */
     , (44043, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (44043, 67111814, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (44043, 0, 83889342, 83890954)
     , (44043, 0, 83889072, 83890954)
     , (44043, 1, 83887064, 83890954)
     , (44043, 2, 83887066, 83890954)
     , (44043, 3, 83889344, 83890954)
     , (44043, 4, 83887068, 83890954)
     , (44043, 5, 83887064, 83890954)
     , (44043, 6, 83887066, 83890954)
     , (44043, 7, 83889344, 83890954)
     , (44043, 8, 83887068, 83890954)
     , (44043, 9, 83887061, 83890954)
     , (44043, 9, 83887060, 83890954)
     , (44043, 10, 83887069, 83890954)
     , (44043, 11, 83887067, 83890954)
     , (44043, 12, 83887059, 83890954)
     , (44043, 13, 83887069, 83890954)
     , (44043, 14, 83887067, 83890954)
     , (44043, 15, 83887059, 83890954)
     , (44043, 16, 83886233, 83890952)
     , (44043, 16, 83886232, 83890953)
     , (44043, 16, 83886519, 83890954);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (44043, 0, 16777294)
     , (44043, 1, 16777295)
     , (44043, 2, 16777293)
     , (44043, 3, 16777292)
     , (44043, 4, 16777291)
     , (44043, 5, 16777299)
     , (44043, 6, 16777297)
     , (44043, 7, 16777296)
     , (44043, 8, 16777298)
     , (44043, 9, 16777300)
     , (44043, 10, 16777301)
     , (44043, 11, 16777302)
     , (44043, 12, 16777304)
     , (44043, 13, 16777303)
     , (44043, 14, 16777305)
     , (44043, 15, 16777307)
     , (44043, 16, 16781779);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44043, 2, 14) /* CREATURE_TYPE_INT */
     , (44043, 25, 240) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (44043, 64, 4600) /* MAX_HEALTH_ATTRIBUTE_2ND */;

