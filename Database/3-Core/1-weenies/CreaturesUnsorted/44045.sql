/* Weenie - CreaturesUnsorted - Mu-miyah Vizier (44045) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44045;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44045, 'ace44045-mumiyahvizier');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44045, 20, 44045, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44045, 1, 'Mu-miyah Vizier') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44045, 8, 100669122) /* ICON_DID */
     , (44045, 1, 33554433) /* SETUP_DID */
     , (44045, 3, 536870942) /* SOUND_TABLE_DID */
     , (44045, 2, 150994981) /* MOTION_TABLE_DID */
     , (44045, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */
     , (44045, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44045, 1, 16) /* ITEM_TYPE_INT */
     , (44045, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (44045, 6, -1) /* ITEMS_CAPACITY_INT */
     , (44045, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (44045, 16, 1) /* ITEM_USEABLE_INT */
     , (44045, 93, 1032) /* PHYSICS_STATE_INT */
     , (44045, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (44045, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44045, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (44045, 14, True) /* GRAVITY_STATUS_BOOL */
     , (44045, 19, True) /* ATTACKABLE_BOOL */
     , (44045, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (44045, 67113142, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (44045, 0, 83889342, 83890954)
     , (44045, 0, 83889072, 83890954)
     , (44045, 1, 83887064, 83890954)
     , (44045, 2, 83887066, 83890954)
     , (44045, 3, 83889344, 83890954)
     , (44045, 4, 83887068, 83890954)
     , (44045, 5, 83887064, 83890954)
     , (44045, 6, 83887066, 83890954)
     , (44045, 7, 83889344, 83890954)
     , (44045, 8, 83887068, 83890954)
     , (44045, 9, 83887061, 83890954)
     , (44045, 9, 83887060, 83890954)
     , (44045, 10, 83887069, 83890954)
     , (44045, 11, 83887067, 83890954)
     , (44045, 12, 83887059, 83890954)
     , (44045, 13, 83887069, 83890954)
     , (44045, 14, 83887067, 83890954)
     , (44045, 15, 83887059, 83890954)
     , (44045, 16, 83886233, 83890952)
     , (44045, 16, 83886232, 83890953)
     , (44045, 16, 83886519, 83890954);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (44045, 0, 16777294)
     , (44045, 1, 16777295)
     , (44045, 2, 16777293)
     , (44045, 3, 16777292)
     , (44045, 4, 16777291)
     , (44045, 5, 16777299)
     , (44045, 6, 16777297)
     , (44045, 7, 16777296)
     , (44045, 8, 16777298)
     , (44045, 9, 16777300)
     , (44045, 10, 16777301)
     , (44045, 11, 16777302)
     , (44045, 12, 16777304)
     , (44045, 13, 16777303)
     , (44045, 14, 16777305)
     , (44045, 15, 16777307)
     , (44045, 16, 16781779);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44045, 2, 14) /* CREATURE_TYPE_INT */
     , (44045, 25, 240) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (44045, 64, 4600) /* MAX_HEALTH_ATTRIBUTE_2ND */;

