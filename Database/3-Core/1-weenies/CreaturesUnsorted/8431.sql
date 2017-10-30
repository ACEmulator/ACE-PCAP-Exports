/* Weenie - CreaturesUnsorted - Nomad Mu-miyah (8431) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8431;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8431, 'mumiyahnomad');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8431, 20, 8431, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8431, 1, 'Nomad Mu-miyah') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8431, 8, 100669122) /* ICON_DID */
     , (8431, 1, 33554433) /* SETUP_DID */
     , (8431, 3, 536870942) /* SOUND_TABLE_DID */
     , (8431, 2, 150994981) /* MOTION_TABLE_DID */
     , (8431, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */
     , (8431, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8431, 1, 16) /* ITEM_TYPE_INT */
     , (8431, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (8431, 6, -1) /* ITEMS_CAPACITY_INT */
     , (8431, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (8431, 16, 1) /* ITEM_USEABLE_INT */
     , (8431, 93, 1032) /* PHYSICS_STATE_INT */
     , (8431, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8431, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8431, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8431, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8431, 19, True) /* ATTACKABLE_BOOL */
     , (8431, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (8431, 67111813, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (8431, 0, 83889342, 83890954)
     , (8431, 0, 83889072, 83890954)
     , (8431, 1, 83887064, 83890954)
     , (8431, 2, 83887066, 83890954)
     , (8431, 3, 83889344, 83890954)
     , (8431, 4, 83887068, 83890954)
     , (8431, 5, 83887064, 83890954)
     , (8431, 6, 83887066, 83890954)
     , (8431, 7, 83889344, 83890954)
     , (8431, 8, 83887068, 83890954)
     , (8431, 9, 83887061, 83890954)
     , (8431, 9, 83887060, 83890954)
     , (8431, 10, 83887069, 83890954)
     , (8431, 11, 83887067, 83890954)
     , (8431, 12, 83887059, 83890954)
     , (8431, 13, 83887069, 83890954)
     , (8431, 14, 83887067, 83890954)
     , (8431, 15, 83887059, 83890954)
     , (8431, 16, 83886233, 83890952)
     , (8431, 16, 83886232, 83890953)
     , (8431, 16, 83886519, 83890954);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (8431, 0, 16777294)
     , (8431, 1, 16777295)
     , (8431, 2, 16777293)
     , (8431, 3, 16777292)
     , (8431, 4, 16777291)
     , (8431, 5, 16777299)
     , (8431, 6, 16777297)
     , (8431, 7, 16777296)
     , (8431, 8, 16777298)
     , (8431, 9, 16777300)
     , (8431, 10, 16777301)
     , (8431, 11, 16777302)
     , (8431, 12, 16777304)
     , (8431, 13, 16777303)
     , (8431, 14, 16777305)
     , (8431, 15, 16777307)
     , (8431, 16, 16781779);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8431, 2, 14) /* CREATURE_TYPE_INT */
     , (8431, 25, 100) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (8431, 64, 375) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (8431, 8, 621) /* Heavy Bracelet */
     , (8431, 8, 2436) /* Greater Mana Stone */
     , (8431, 8, 2424) /* Gem */
     , (8431, 8, 273) /* Pyreal */
     , (8431, 8, 2404) /* Gem */
     , (8431, 8, 8331) /* Silver Pea */
     , (8431, 8, 2408) /* Gem */
     , (8431, 8, 31794) /* Lancet */
     , (8431, 8, 27330) /* Moderate Mana Stone */
     , (8431, 8, 8327) /* Gold Pea */;

