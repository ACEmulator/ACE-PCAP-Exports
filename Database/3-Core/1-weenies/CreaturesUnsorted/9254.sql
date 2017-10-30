/* Weenie - CreaturesUnsorted - Ancient Mu-miyah (9254) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9254;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9254, 'mumiyahancient');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9254, 20, 9254, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9254, 1, 'Ancient Mu-miyah') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9254, 8, 100669122) /* ICON_DID */
     , (9254, 1, 33554433) /* SETUP_DID */
     , (9254, 3, 536870942) /* SOUND_TABLE_DID */
     , (9254, 2, 150994981) /* MOTION_TABLE_DID */
     , (9254, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */
     , (9254, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9254, 1, 16) /* ITEM_TYPE_INT */
     , (9254, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (9254, 6, -1) /* ITEMS_CAPACITY_INT */
     , (9254, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (9254, 16, 1) /* ITEM_USEABLE_INT */
     , (9254, 93, 1032) /* PHYSICS_STATE_INT */
     , (9254, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9254, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9254, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (9254, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9254, 19, True) /* ATTACKABLE_BOOL */
     , (9254, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (9254, 67113142, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (9254, 0, 83889342, 83890954)
     , (9254, 0, 83889072, 83890954)
     , (9254, 1, 83887064, 83890954)
     , (9254, 2, 83887066, 83890954)
     , (9254, 3, 83889344, 83890954)
     , (9254, 4, 83887068, 83890954)
     , (9254, 5, 83887064, 83890954)
     , (9254, 6, 83887066, 83890954)
     , (9254, 7, 83889344, 83890954)
     , (9254, 8, 83887068, 83890954)
     , (9254, 9, 83887061, 83890954)
     , (9254, 9, 83887060, 83890954)
     , (9254, 10, 83887069, 83890954)
     , (9254, 11, 83887067, 83890954)
     , (9254, 12, 83887059, 83890954)
     , (9254, 13, 83887069, 83890954)
     , (9254, 14, 83887067, 83890954)
     , (9254, 15, 83887059, 83890954)
     , (9254, 16, 83886233, 83890952)
     , (9254, 16, 83886232, 83890953)
     , (9254, 16, 83886519, 83890954);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (9254, 0, 16777294)
     , (9254, 1, 16777295)
     , (9254, 2, 16777293)
     , (9254, 3, 16777292)
     , (9254, 4, 16777291)
     , (9254, 5, 16777299)
     , (9254, 6, 16777297)
     , (9254, 7, 16777296)
     , (9254, 8, 16777298)
     , (9254, 9, 16777300)
     , (9254, 10, 16777301)
     , (9254, 11, 16777302)
     , (9254, 12, 16777304)
     , (9254, 13, 16777303)
     , (9254, 14, 16777305)
     , (9254, 15, 16777307)
     , (9254, 16, 16781779);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9254, 2, 14) /* CREATURE_TYPE_INT */
     , (9254, 25, 50) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (9254, 64, 130) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (9254, 8, 2399) /* Gem */
     , (9254, 8, 273) /* Pyreal */;

