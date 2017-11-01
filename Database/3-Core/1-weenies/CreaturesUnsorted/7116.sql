/* Weenie - CreaturesUnsorted - High Mu-miyah (7116) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7116;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7116, 'mumiyahhigh');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7116, 20, 7116, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7116, 1, 'High Mu-miyah') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7116, 8, 100669122) /* ICON_DID */
     , (7116, 1, 33554433) /* SETUP_DID */
     , (7116, 3, 536870942) /* SOUND_TABLE_DID */
     , (7116, 2, 150994981) /* MOTION_TABLE_DID */
     , (7116, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */
     , (7116, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7116, 1, 16) /* ITEM_TYPE_INT */
     , (7116, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (7116, 6, -1) /* ITEMS_CAPACITY_INT */
     , (7116, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (7116, 16, 1) /* ITEM_USEABLE_INT */
     , (7116, 93, 1032) /* PHYSICS_STATE_INT */
     , (7116, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7116, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7116, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7116, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7116, 19, True) /* ATTACKABLE_BOOL */
     , (7116, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (7116, 67111828, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (7116, 0, 83889342, 83890954)
     , (7116, 0, 83889072, 83890954)
     , (7116, 1, 83887064, 83890954)
     , (7116, 2, 83887066, 83890954)
     , (7116, 3, 83889344, 83890954)
     , (7116, 4, 83887068, 83890954)
     , (7116, 5, 83887064, 83890954)
     , (7116, 6, 83887066, 83890954)
     , (7116, 7, 83889344, 83890954)
     , (7116, 8, 83887068, 83890954)
     , (7116, 9, 83887061, 83890954)
     , (7116, 9, 83887060, 83890954)
     , (7116, 10, 83887069, 83890954)
     , (7116, 11, 83887067, 83890954)
     , (7116, 12, 83887059, 83890954)
     , (7116, 13, 83887069, 83890954)
     , (7116, 14, 83887067, 83890954)
     , (7116, 15, 83887059, 83890954)
     , (7116, 16, 83886233, 83890952)
     , (7116, 16, 83886232, 83890953)
     , (7116, 16, 83886519, 83890954);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (7116, 0, 16777294)
     , (7116, 1, 16777295)
     , (7116, 2, 16777293)
     , (7116, 3, 16777292)
     , (7116, 4, 16777291)
     , (7116, 5, 16777299)
     , (7116, 6, 16777297)
     , (7116, 7, 16777296)
     , (7116, 8, 16777298)
     , (7116, 9, 16777300)
     , (7116, 10, 16777301)
     , (7116, 11, 16777302)
     , (7116, 12, 16777304)
     , (7116, 13, 16777303)
     , (7116, 14, 16777305)
     , (7116, 15, 16777307)
     , (7116, 16, 16781779);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7116, 2, 14) /* CREATURE_TYPE_INT */
     , (7116, 25, 80) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (7116, 64, 230) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (7116, 8, 297) /* Ring */
     , (7116, 8, 8331) /* Silver Pea */
     , (7116, 8, 149) /* Ewer */
     , (7116, 8, 8326) /* Copper Pea */
     , (7116, 8, 27234) /* Scroll of Eradicate Creature Magic Self */
     , (7116, 8, 107) /* Sollerets */
     , (7116, 8, 273) /* Pyreal */
     , (7116, 8, 2396) /* Gem */
     , (7116, 8, 2435) /* Mana Stone */
     , (7116, 8, 2394) /* Gem */
     , (7116, 8, 45421) /* Dagger */
     , (7116, 8, 28610) /* Loafers */
     , (7116, 8, 621) /* Heavy Bracelet */
     , (7116, 8, 22443) /* Flaming Dirk */
     , (7116, 8, 142) /* Chalice */
     , (7116, 8, 12463) /* Atlatl */;

