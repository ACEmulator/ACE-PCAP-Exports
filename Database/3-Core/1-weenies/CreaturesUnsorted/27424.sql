/* Weenie - CreaturesUnsorted - Desiccated Mu-miyah (27424) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27424;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27424, 'mumiyahdesiccated');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27424, 20, 27424, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27424, 1, 'Desiccated Mu-miyah') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27424, 8, 100669122) /* ICON_DID */
     , (27424, 1, 33554433) /* SETUP_DID */
     , (27424, 3, 536870942) /* SOUND_TABLE_DID */
     , (27424, 2, 150994981) /* MOTION_TABLE_DID */
     , (27424, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */
     , (27424, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27424, 1, 16) /* ITEM_TYPE_INT */
     , (27424, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27424, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27424, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (27424, 16, 1) /* ITEM_USEABLE_INT */
     , (27424, 93, 1032) /* PHYSICS_STATE_INT */
     , (27424, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27424, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27424, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27424, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27424, 19, True) /* ATTACKABLE_BOOL */
     , (27424, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (27424, 67111813, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (27424, 0, 83889342, 83890954)
     , (27424, 0, 83889072, 83890954)
     , (27424, 1, 83887064, 83890954)
     , (27424, 2, 83887066, 83890954)
     , (27424, 3, 83889344, 83890954)
     , (27424, 4, 83887068, 83890954)
     , (27424, 5, 83887064, 83890954)
     , (27424, 6, 83887066, 83890954)
     , (27424, 7, 83889344, 83890954)
     , (27424, 8, 83887068, 83890954)
     , (27424, 9, 83887061, 83890954)
     , (27424, 9, 83887060, 83890954)
     , (27424, 10, 83887069, 83890954)
     , (27424, 11, 83887067, 83890954)
     , (27424, 12, 83887059, 83890954)
     , (27424, 13, 83887069, 83890954)
     , (27424, 14, 83887067, 83890954)
     , (27424, 15, 83887059, 83890954)
     , (27424, 16, 83886233, 83890952)
     , (27424, 16, 83886232, 83890953)
     , (27424, 16, 83886519, 83890954);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (27424, 0, 16777294)
     , (27424, 1, 16777295)
     , (27424, 2, 16777293)
     , (27424, 3, 16777292)
     , (27424, 4, 16777291)
     , (27424, 5, 16777299)
     , (27424, 6, 16777297)
     , (27424, 7, 16777296)
     , (27424, 8, 16777298)
     , (27424, 9, 16777300)
     , (27424, 10, 16777301)
     , (27424, 11, 16777302)
     , (27424, 12, 16777304)
     , (27424, 13, 16777303)
     , (27424, 14, 16777305)
     , (27424, 15, 16777307)
     , (27424, 16, 16781779);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27424, 2, 14) /* CREATURE_TYPE_INT */
     , (27424, 25, 115) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (27424, 64, 530) /* MAX_HEALTH_ATTRIBUTE_2ND */;

