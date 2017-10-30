/* Weenie - CreaturesUnsorted - Dread Mu-miyah (9255) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9255;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9255, 'mumiyahdread');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9255, 20, 9255, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9255, 1, 'Dread Mu-miyah') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9255, 8, 100669122) /* ICON_DID */
     , (9255, 1, 33554433) /* SETUP_DID */
     , (9255, 3, 536870942) /* SOUND_TABLE_DID */
     , (9255, 2, 150994981) /* MOTION_TABLE_DID */
     , (9255, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */
     , (9255, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9255, 1, 16) /* ITEM_TYPE_INT */
     , (9255, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (9255, 6, -1) /* ITEMS_CAPACITY_INT */
     , (9255, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (9255, 16, 1) /* ITEM_USEABLE_INT */
     , (9255, 93, 1032) /* PHYSICS_STATE_INT */
     , (9255, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9255, 39, 1.25) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9255, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (9255, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9255, 19, True) /* ATTACKABLE_BOOL */
     , (9255, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (9255, 67113141, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (9255, 0, 83889342, 83890954)
     , (9255, 0, 83889072, 83890954)
     , (9255, 1, 83887064, 83890954)
     , (9255, 2, 83887066, 83890954)
     , (9255, 3, 83889344, 83890954)
     , (9255, 4, 83887068, 83890954)
     , (9255, 5, 83887064, 83890954)
     , (9255, 6, 83887066, 83890954)
     , (9255, 7, 83889344, 83890954)
     , (9255, 8, 83887068, 83890954)
     , (9255, 9, 83887061, 83890954)
     , (9255, 9, 83887060, 83890954)
     , (9255, 10, 83887069, 83890954)
     , (9255, 11, 83887067, 83890954)
     , (9255, 12, 83887059, 83890954)
     , (9255, 13, 83887069, 83890954)
     , (9255, 14, 83887067, 83890954)
     , (9255, 15, 83887059, 83890954)
     , (9255, 16, 83886233, 83890952)
     , (9255, 16, 83886232, 83890953)
     , (9255, 16, 83886519, 83890954);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (9255, 0, 16777294)
     , (9255, 1, 16777295)
     , (9255, 2, 16777293)
     , (9255, 3, 16777292)
     , (9255, 4, 16777291)
     , (9255, 5, 16777299)
     , (9255, 6, 16777297)
     , (9255, 7, 16777296)
     , (9255, 8, 16777298)
     , (9255, 9, 16777300)
     , (9255, 10, 16777301)
     , (9255, 11, 16777302)
     , (9255, 12, 16777304)
     , (9255, 13, 16777303)
     , (9255, 14, 16777305)
     , (9255, 15, 16777307)
     , (9255, 16, 16781779);

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (9255, 8, 3162) /* Scroll of Light Weapon Ineptitude Other VI */
     , (9255, 8, 7796) /* Fire Naginata */
     , (9255, 8, 2436) /* Greater Mana Stone */
     , (9255, 8, 2472) /* Wand */
     , (9255, 8, 8331) /* Silver Pea */
     , (9255, 8, 6004) /* Koujia Leggings */
     , (9255, 8, 27330) /* Moderate Mana Stone */
     , (9255, 8, 31866) /* Coronet */
     , (9255, 8, 312) /* Light Crossbow */
     , (9255, 8, 8326) /* Copper Pea */
     , (9255, 8, 273) /* Pyreal */
     , (9255, 8, 2548) /* Sceptre */
     , (9255, 8, 621) /* Heavy Bracelet */
     , (9255, 8, 2604) /* Wide Breeches */;

