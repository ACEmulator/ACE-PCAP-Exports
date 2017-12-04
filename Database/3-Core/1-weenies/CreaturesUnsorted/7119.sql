/* Weenie - CreaturesUnsorted - Imperial Mu-miyah (7119) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7119;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7119, 'mumiyahimperial');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7119, 20, 7119, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7119, 1, 'Imperial Mu-miyah') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7119, 8, 100669122) /* ICON_DID */
     , (7119, 1, 33554433) /* SETUP_DID */
     , (7119, 3, 536870942) /* SOUND_TABLE_DID */
     , (7119, 2, 150994981) /* MOTION_TABLE_DID */
     , (7119, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */
     , (7119, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7119, 1, 16) /* ITEM_TYPE_INT */
     , (7119, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (7119, 6, -1) /* ITEMS_CAPACITY_INT */
     , (7119, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (7119, 16, 1) /* ITEM_USEABLE_INT */
     , (7119, 93, 1032) /* PHYSICS_STATE_INT */
     , (7119, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7119, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7119, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7119, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7119, 19, True) /* ATTACKABLE_BOOL */
     , (7119, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (7119, 67111813, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (7119, 0, 83889342, 83890954)
     , (7119, 0, 83889072, 83890954)
     , (7119, 1, 83887064, 83890954)
     , (7119, 2, 83887066, 83890954)
     , (7119, 3, 83889344, 83890954)
     , (7119, 4, 83887068, 83890954)
     , (7119, 5, 83887064, 83890954)
     , (7119, 6, 83887066, 83890954)
     , (7119, 7, 83889344, 83890954)
     , (7119, 8, 83887068, 83890954)
     , (7119, 9, 83887061, 83890954)
     , (7119, 9, 83887060, 83890954)
     , (7119, 10, 83887069, 83890954)
     , (7119, 11, 83887067, 83890954)
     , (7119, 12, 83887059, 83890954)
     , (7119, 13, 83887069, 83890954)
     , (7119, 14, 83887067, 83890954)
     , (7119, 15, 83887059, 83890954)
     , (7119, 16, 83886233, 83890952)
     , (7119, 16, 83886232, 83890953)
     , (7119, 16, 83886519, 83890954);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (7119, 0, 16777294)
     , (7119, 1, 16777295)
     , (7119, 2, 16777293)
     , (7119, 3, 16777292)
     , (7119, 4, 16777291)
     , (7119, 5, 16777299)
     , (7119, 6, 16777297)
     , (7119, 7, 16777296)
     , (7119, 8, 16777298)
     , (7119, 9, 16777300)
     , (7119, 10, 16777301)
     , (7119, 11, 16777302)
     , (7119, 12, 16777304)
     , (7119, 13, 16777303)
     , (7119, 14, 16777305)
     , (7119, 15, 16777307)
     , (7119, 16, 16781779);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7119, 2, 14) /* CREATURE_TYPE_INT */
     , (7119, 25, 100) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (7119, 64, 375) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (7119, 8, 20411) /* Aura of Cragstone's Will */
     , (7119, 8, 2436) /* Greater Mana Stone */
     , (7119, 8, 27330) /* Moderate Mana Stone */;

