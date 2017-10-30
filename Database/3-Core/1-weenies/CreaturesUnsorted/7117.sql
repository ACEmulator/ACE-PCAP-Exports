/* Weenie - CreaturesUnsorted - Guardian Mu-miyah (7117) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7117;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7117, 'mumiyahguardian');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7117, 20, 7117, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7117, 1, 'Guardian Mu-miyah') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7117, 8, 100669122) /* ICON_DID */
     , (7117, 1, 33554433) /* SETUP_DID */
     , (7117, 3, 536870942) /* SOUND_TABLE_DID */
     , (7117, 2, 150994981) /* MOTION_TABLE_DID */
     , (7117, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */
     , (7117, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7117, 1, 16) /* ITEM_TYPE_INT */
     , (7117, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (7117, 6, -1) /* ITEMS_CAPACITY_INT */
     , (7117, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (7117, 16, 1) /* ITEM_USEABLE_INT */
     , (7117, 93, 1032) /* PHYSICS_STATE_INT */
     , (7117, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7117, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7117, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7117, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7117, 19, True) /* ATTACKABLE_BOOL */
     , (7117, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (7117, 67111813, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (7117, 0, 83889342, 83890954)
     , (7117, 0, 83889072, 83890954)
     , (7117, 1, 83887064, 83890954)
     , (7117, 2, 83887066, 83890954)
     , (7117, 3, 83889344, 83890954)
     , (7117, 4, 83887068, 83890954)
     , (7117, 5, 83887064, 83890954)
     , (7117, 6, 83887066, 83890954)
     , (7117, 7, 83889344, 83890954)
     , (7117, 8, 83887068, 83890954)
     , (7117, 9, 83887061, 83890954)
     , (7117, 9, 83887060, 83890954)
     , (7117, 10, 83887069, 83890954)
     , (7117, 11, 83887067, 83890954)
     , (7117, 12, 83887059, 83890954)
     , (7117, 13, 83887069, 83890954)
     , (7117, 14, 83887067, 83890954)
     , (7117, 15, 83887059, 83890954)
     , (7117, 16, 83886233, 83890952)
     , (7117, 16, 83886232, 83890953)
     , (7117, 16, 83886519, 83890954);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (7117, 0, 16777294)
     , (7117, 1, 16777295)
     , (7117, 2, 16777293)
     , (7117, 3, 16777292)
     , (7117, 4, 16777291)
     , (7117, 5, 16777299)
     , (7117, 6, 16777297)
     , (7117, 7, 16777296)
     , (7117, 8, 16777298)
     , (7117, 9, 16777300)
     , (7117, 10, 16777301)
     , (7117, 11, 16777302)
     , (7117, 12, 16777304)
     , (7117, 13, 16777303)
     , (7117, 14, 16777305)
     , (7117, 15, 16777307)
     , (7117, 16, 16781779);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7117, 2, 14) /* CREATURE_TYPE_INT */
     , (7117, 25, 80) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (7117, 64, 230) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (7117, 8, 2590) /* Baggy Shirt */
     , (7117, 8, 8328) /* Iron Pea */
     , (7117, 8, 141) /* Bowl */
     , (7117, 8, 8331) /* Silver Pea */
     , (7117, 8, 150) /* Flagon */
     , (7117, 8, 6004) /* Koujia Leggings */
     , (7117, 8, 273) /* Pyreal */
     , (7117, 8, 243) /* Dinner Plate */
     , (7117, 8, 2425) /* Gem */
     , (7117, 8, 27330) /* Moderate Mana Stone */
     , (7117, 8, 2397) /* Gem */
     , (7117, 8, 41037) /* Acidic Weeping Two Handed Spear */
     , (7117, 8, 254) /* Stoup */
     , (7117, 8, 163) /* Ornamental Bowl */
     , (7117, 8, 45876) /* Scarlet Red Letter */
     , (7117, 8, 2435) /* Mana Stone */
     , (7117, 8, 72) /* Platemail Hauberk */
     , (7117, 8, 6876) /* Sturdy Iron Key */;

