/* Weenie - CreaturesUnsorted - Mu-miyah Champion (44035) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44035;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44035, 'ace44035-mumiyahchampion');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44035, 20, 44035, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44035, 1, 'Mu-miyah Champion') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44035, 8, 100669122) /* ICON_DID */
     , (44035, 1, 33554433) /* SETUP_DID */
     , (44035, 3, 536870942) /* SOUND_TABLE_DID */
     , (44035, 2, 150994981) /* MOTION_TABLE_DID */
     , (44035, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */
     , (44035, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44035, 1, 16) /* ITEM_TYPE_INT */
     , (44035, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (44035, 6, -1) /* ITEMS_CAPACITY_INT */
     , (44035, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (44035, 16, 1) /* ITEM_USEABLE_INT */
     , (44035, 93, 1032) /* PHYSICS_STATE_INT */
     , (44035, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (44035, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44035, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (44035, 14, True) /* GRAVITY_STATUS_BOOL */
     , (44035, 19, True) /* ATTACKABLE_BOOL */
     , (44035, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (44035, 67111814, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (44035, 0, 83889342, 83890954)
     , (44035, 0, 83889072, 83890954)
     , (44035, 1, 83887064, 83890954)
     , (44035, 2, 83887066, 83890954)
     , (44035, 3, 83889344, 83890954)
     , (44035, 4, 83887068, 83890954)
     , (44035, 5, 83887064, 83890954)
     , (44035, 6, 83887066, 83890954)
     , (44035, 7, 83889344, 83890954)
     , (44035, 8, 83887068, 83890954)
     , (44035, 9, 83887061, 83890954)
     , (44035, 9, 83887060, 83890954)
     , (44035, 10, 83887069, 83890954)
     , (44035, 11, 83887067, 83890954)
     , (44035, 12, 83887059, 83890954)
     , (44035, 13, 83887069, 83890954)
     , (44035, 14, 83887067, 83890954)
     , (44035, 15, 83887059, 83890954)
     , (44035, 16, 83886233, 83890952)
     , (44035, 16, 83886232, 83890953)
     , (44035, 16, 83886519, 83890954);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (44035, 0, 16777294)
     , (44035, 1, 16777295)
     , (44035, 2, 16777293)
     , (44035, 3, 16777292)
     , (44035, 4, 16777291)
     , (44035, 5, 16777299)
     , (44035, 6, 16777297)
     , (44035, 7, 16777296)
     , (44035, 8, 16777298)
     , (44035, 9, 16777300)
     , (44035, 10, 16777301)
     , (44035, 11, 16777302)
     , (44035, 12, 16777304)
     , (44035, 13, 16777303)
     , (44035, 14, 16777305)
     , (44035, 15, 16777307)
     , (44035, 16, 16781779);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44035, 2, 14) /* CREATURE_TYPE_INT */
     , (44035, 25, 220) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (44035, 64, 4300) /* MAX_HEALTH_ATTRIBUTE_2ND */;

