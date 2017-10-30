/* Weenie - CreaturesUnsorted - Lesser Mu-miyah (1763) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1763;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1763, 'mumiyahlesser');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1763, 20, 1763, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1763, 1, 'Lesser Mu-miyah') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1763, 8, 100669122) /* ICON_DID */
     , (1763, 1, 33554433) /* SETUP_DID */
     , (1763, 3, 536870942) /* SOUND_TABLE_DID */
     , (1763, 2, 150994981) /* MOTION_TABLE_DID */
     , (1763, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */
     , (1763, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1763, 1, 16) /* ITEM_TYPE_INT */
     , (1763, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1763, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1763, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (1763, 16, 1) /* ITEM_USEABLE_INT */
     , (1763, 93, 1032) /* PHYSICS_STATE_INT */
     , (1763, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1763, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1763, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1763, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1763, 19, True) /* ATTACKABLE_BOOL */
     , (1763, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (1763, 67111828, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (1763, 0, 83889342, 83890954)
     , (1763, 0, 83889072, 83890954)
     , (1763, 1, 83887064, 83890954)
     , (1763, 2, 83887066, 83890954)
     , (1763, 3, 83889344, 83890954)
     , (1763, 4, 83887068, 83890954)
     , (1763, 5, 83887064, 83890954)
     , (1763, 6, 83887066, 83890954)
     , (1763, 7, 83889344, 83890954)
     , (1763, 8, 83887068, 83890954)
     , (1763, 9, 83887061, 83890954)
     , (1763, 9, 83887060, 83890954)
     , (1763, 10, 83887069, 83890954)
     , (1763, 11, 83887067, 83890954)
     , (1763, 12, 83887059, 83890954)
     , (1763, 13, 83887069, 83890954)
     , (1763, 14, 83887067, 83890954)
     , (1763, 15, 83887059, 83890954)
     , (1763, 16, 83886233, 83890952)
     , (1763, 16, 83886232, 83890953)
     , (1763, 16, 83886519, 83890954);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (1763, 0, 16777294)
     , (1763, 1, 16777295)
     , (1763, 2, 16777293)
     , (1763, 3, 16777292)
     , (1763, 4, 16777291)
     , (1763, 5, 16777299)
     , (1763, 6, 16777297)
     , (1763, 7, 16777296)
     , (1763, 8, 16777298)
     , (1763, 9, 16777300)
     , (1763, 10, 16777301)
     , (1763, 11, 16777302)
     , (1763, 12, 16777304)
     , (1763, 13, 16777303)
     , (1763, 14, 16777305)
     , (1763, 15, 16777307)
     , (1763, 16, 16781779);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1763, 2, 14) /* CREATURE_TYPE_INT */
     , (1763, 25, 15) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (1763, 64, 65) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (1763, 8, 243) /* Dinner Plate */
     , (1763, 8, 273) /* Pyreal */
     , (1763, 8, 93) /* Round Shield */
     , (1763, 8, 8329) /* Lead Pea */
     , (1763, 8, 2599) /* Trousers */
     , (1763, 8, 27331) /* Minor Mana Stone */;

