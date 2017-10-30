/* Weenie - CreaturesUnsorted - Greater Mu-miyah (6772) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6772;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6772, 'mumiyahgreatercrimsonruby3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (6772, 20, 6772, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6772, 1, 'Greater Mu-miyah') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6772, 8, 100669122) /* ICON_DID */
     , (6772, 1, 33554433) /* SETUP_DID */
     , (6772, 3, 536870942) /* SOUND_TABLE_DID */
     , (6772, 2, 150994981) /* MOTION_TABLE_DID */
     , (6772, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */
     , (6772, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6772, 1, 16) /* ITEM_TYPE_INT */
     , (6772, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (6772, 6, -1) /* ITEMS_CAPACITY_INT */
     , (6772, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (6772, 16, 1) /* ITEM_USEABLE_INT */
     , (6772, 93, 1032) /* PHYSICS_STATE_INT */
     , (6772, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6772, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6772, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (6772, 14, True) /* GRAVITY_STATUS_BOOL */
     , (6772, 19, True) /* ATTACKABLE_BOOL */
     , (6772, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (6772, 67111814, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (6772, 0, 83889342, 83890954)
     , (6772, 0, 83889072, 83890954)
     , (6772, 1, 83887064, 83890954)
     , (6772, 2, 83887066, 83890954)
     , (6772, 3, 83889344, 83890954)
     , (6772, 4, 83887068, 83890954)
     , (6772, 5, 83887064, 83890954)
     , (6772, 6, 83887066, 83890954)
     , (6772, 7, 83889344, 83890954)
     , (6772, 8, 83887068, 83890954)
     , (6772, 9, 83887061, 83890954)
     , (6772, 9, 83887060, 83890954)
     , (6772, 10, 83887069, 83890954)
     , (6772, 11, 83887067, 83890954)
     , (6772, 12, 83887059, 83890954)
     , (6772, 13, 83887069, 83890954)
     , (6772, 14, 83887067, 83890954)
     , (6772, 15, 83887059, 83890954)
     , (6772, 16, 83886233, 83890952)
     , (6772, 16, 83886232, 83890953)
     , (6772, 16, 83886519, 83890954);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (6772, 0, 16777294)
     , (6772, 1, 16777295)
     , (6772, 2, 16777293)
     , (6772, 3, 16777292)
     , (6772, 4, 16777291)
     , (6772, 5, 16777299)
     , (6772, 6, 16777297)
     , (6772, 7, 16777296)
     , (6772, 8, 16777298)
     , (6772, 9, 16777300)
     , (6772, 10, 16777301)
     , (6772, 11, 16777302)
     , (6772, 12, 16777304)
     , (6772, 13, 16777303)
     , (6772, 14, 16777305)
     , (6772, 15, 16777307)
     , (6772, 16, 16781779);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6772, 2, 14) /* CREATURE_TYPE_INT */
     , (6772, 25, 20) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (6772, 64, 75) /* MAX_HEALTH_ATTRIBUTE_2ND */;

