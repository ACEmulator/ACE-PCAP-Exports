/* Weenie - CreaturesUnsorted - Horrible Mu-miyah (1765) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1765;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1765, 'mumiyahhorrible');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1765, 20, 1765, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1765, 1, 'Horrible Mu-miyah') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1765, 8, 100669122) /* ICON_DID */
     , (1765, 1, 33554433) /* SETUP_DID */
     , (1765, 3, 536870942) /* SOUND_TABLE_DID */
     , (1765, 2, 150994981) /* MOTION_TABLE_DID */
     , (1765, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */
     , (1765, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1765, 1, 16) /* ITEM_TYPE_INT */
     , (1765, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1765, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1765, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (1765, 16, 1) /* ITEM_USEABLE_INT */
     , (1765, 93, 1032) /* PHYSICS_STATE_INT */
     , (1765, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1765, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1765, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1765, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1765, 19, True) /* ATTACKABLE_BOOL */
     , (1765, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (1765, 67111813, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (1765, 0, 83889342, 83890954)
     , (1765, 0, 83889072, 83890954)
     , (1765, 1, 83887064, 83890954)
     , (1765, 2, 83887066, 83890954)
     , (1765, 3, 83889344, 83890954)
     , (1765, 4, 83887068, 83890954)
     , (1765, 5, 83887064, 83890954)
     , (1765, 6, 83887066, 83890954)
     , (1765, 7, 83889344, 83890954)
     , (1765, 8, 83887068, 83890954)
     , (1765, 9, 83887061, 83890954)
     , (1765, 9, 83887060, 83890954)
     , (1765, 10, 83887069, 83890954)
     , (1765, 11, 83887067, 83890954)
     , (1765, 12, 83887059, 83890954)
     , (1765, 13, 83887069, 83890954)
     , (1765, 14, 83887067, 83890954)
     , (1765, 15, 83887059, 83890954)
     , (1765, 16, 83886233, 83890952)
     , (1765, 16, 83886232, 83890953)
     , (1765, 16, 83886519, 83890954);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (1765, 0, 16777294)
     , (1765, 1, 16777295)
     , (1765, 2, 16777293)
     , (1765, 3, 16777292)
     , (1765, 4, 16777291)
     , (1765, 5, 16777299)
     , (1765, 6, 16777297)
     , (1765, 7, 16777296)
     , (1765, 8, 16777298)
     , (1765, 9, 16777300)
     , (1765, 10, 16777301)
     , (1765, 11, 16777302)
     , (1765, 12, 16777304)
     , (1765, 13, 16777303)
     , (1765, 14, 16777305)
     , (1765, 15, 16777307)
     , (1765, 16, 16781779);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1765, 2, 14) /* CREATURE_TYPE_INT */
     , (1765, 25, 50) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (1765, 64, 130) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (1765, 8, 31865) /* Circlet */
     , (1765, 8, 273) /* Pyreal */
     , (1765, 8, 25647) /* Leather Pants */
     , (1765, 8, 8328) /* Iron Pea */
     , (1765, 8, 2435) /* Mana Stone */
     , (1765, 8, 40620) /* Lightning Spadone */
     , (1765, 8, 28633) /* Diforsa Girth */
     , (1765, 8, 2434) /* Lesser Mana Stone */
     , (1765, 8, 112) /* Studded Leather Tassets */
     , (1765, 8, 28632) /* Diforsa Gauntlets */
     , (1765, 8, 8329) /* Lead Pea */
     , (1765, 8, 31868) /* Signet Crown */;

