/* Weenie - CreaturesUnsorted - Mu-miyah Guardian (44038) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44038;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44038, 'ace44038-mumiyahguardian');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44038, 20, 44038, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44038, 1, 'Mu-miyah Guardian') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44038, 8, 100669122) /* ICON_DID */
     , (44038, 1, 33554433) /* SETUP_DID */
     , (44038, 3, 536870942) /* SOUND_TABLE_DID */
     , (44038, 2, 150994981) /* MOTION_TABLE_DID */
     , (44038, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */
     , (44038, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44038, 1, 16) /* ITEM_TYPE_INT */
     , (44038, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (44038, 6, -1) /* ITEMS_CAPACITY_INT */
     , (44038, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (44038, 16, 1) /* ITEM_USEABLE_INT */
     , (44038, 93, 1032) /* PHYSICS_STATE_INT */
     , (44038, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (44038, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44038, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (44038, 14, True) /* GRAVITY_STATUS_BOOL */
     , (44038, 19, True) /* ATTACKABLE_BOOL */
     , (44038, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (44038, 67111813, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (44038, 0, 83889342, 83890954)
     , (44038, 0, 83889072, 83890954)
     , (44038, 1, 83887064, 83890954)
     , (44038, 2, 83887066, 83890954)
     , (44038, 3, 83889344, 83890954)
     , (44038, 4, 83887068, 83890954)
     , (44038, 5, 83887064, 83890954)
     , (44038, 6, 83887066, 83890954)
     , (44038, 7, 83889344, 83890954)
     , (44038, 8, 83887068, 83890954)
     , (44038, 9, 83887061, 83890954)
     , (44038, 9, 83887060, 83890954)
     , (44038, 10, 83887069, 83890954)
     , (44038, 11, 83887067, 83890954)
     , (44038, 12, 83887059, 83890954)
     , (44038, 13, 83887069, 83890954)
     , (44038, 14, 83887067, 83890954)
     , (44038, 15, 83887059, 83890954)
     , (44038, 16, 83886233, 83890952)
     , (44038, 16, 83886232, 83890953)
     , (44038, 16, 83886519, 83890954);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (44038, 0, 16777294)
     , (44038, 1, 16777295)
     , (44038, 2, 16777293)
     , (44038, 3, 16777292)
     , (44038, 4, 16777291)
     , (44038, 5, 16777299)
     , (44038, 6, 16777297)
     , (44038, 7, 16777296)
     , (44038, 8, 16777298)
     , (44038, 9, 16777300)
     , (44038, 10, 16777301)
     , (44038, 11, 16777302)
     , (44038, 12, 16777304)
     , (44038, 13, 16777303)
     , (44038, 14, 16777305)
     , (44038, 15, 16777307)
     , (44038, 16, 16781779);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44038, 2, 14) /* CREATURE_TYPE_INT */
     , (44038, 25, 220) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (44038, 64, 4200) /* MAX_HEALTH_ATTRIBUTE_2ND */;

