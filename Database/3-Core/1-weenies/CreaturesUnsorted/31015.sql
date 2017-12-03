/* Weenie - CreaturesUnsorted - Mu-miyah Sentinel (31015) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31015;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31015, 'mumiyahsentinelhighyield');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31015, 20, 31015, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31015, 1, 'Mu-miyah Sentinel') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31015, 8, 100669122) /* ICON_DID */
     , (31015, 1, 33554433) /* SETUP_DID */
     , (31015, 3, 536870942) /* SOUND_TABLE_DID */
     , (31015, 2, 150994981) /* MOTION_TABLE_DID */
     , (31015, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */
     , (31015, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31015, 1, 16) /* ITEM_TYPE_INT */
     , (31015, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (31015, 6, -1) /* ITEMS_CAPACITY_INT */
     , (31015, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (31015, 16, 1) /* ITEM_USEABLE_INT */
     , (31015, 93, 1032) /* PHYSICS_STATE_INT */
     , (31015, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31015, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (31015, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31015, 19, True) /* ATTACKABLE_BOOL */
     , (31015, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (31015, 67111814, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (31015, 0, 83889342, 83890954)
     , (31015, 0, 83889072, 83890954)
     , (31015, 1, 83887064, 83890954)
     , (31015, 2, 83887066, 83890954)
     , (31015, 3, 83889344, 83890954)
     , (31015, 4, 83887068, 83890954)
     , (31015, 5, 83887064, 83890954)
     , (31015, 6, 83887066, 83890954)
     , (31015, 7, 83889344, 83890954)
     , (31015, 8, 83887068, 83890954)
     , (31015, 9, 83887061, 83890954)
     , (31015, 9, 83887060, 83890954)
     , (31015, 10, 83887069, 83890954)
     , (31015, 11, 83887067, 83890954)
     , (31015, 12, 83887059, 83890954)
     , (31015, 13, 83887069, 83890954)
     , (31015, 14, 83887067, 83890954)
     , (31015, 15, 83887059, 83890954)
     , (31015, 16, 83886233, 83890952)
     , (31015, 16, 83886232, 83890953)
     , (31015, 16, 83886519, 83890954);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (31015, 0, 16777294)
     , (31015, 1, 16777295)
     , (31015, 2, 16777293)
     , (31015, 3, 16777292)
     , (31015, 4, 16777291)
     , (31015, 5, 16777299)
     , (31015, 6, 16777297)
     , (31015, 7, 16777296)
     , (31015, 8, 16777298)
     , (31015, 9, 16777300)
     , (31015, 10, 16777301)
     , (31015, 11, 16777302)
     , (31015, 12, 16777304)
     , (31015, 13, 16777303)
     , (31015, 14, 16777305)
     , (31015, 15, 16777307)
     , (31015, 16, 16781779);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31015, 2, 14) /* CREATURE_TYPE_INT */
     , (31015, 25, 160) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (31015, 1, 160) /* STRENGTH_ATTRIBUTE */
     , (31015, 2, 170) /* ENDURANCE_ATTRIBUTE */
     , (31015, 4, 180) /* COORDINATION_ATTRIBUTE */
     , (31015, 8, 180) /* QUICKNESS_ATTRIBUTE */
     , (31015, 16, 250) /* FOCUS_ATTRIBUTE */
     , (31015, 32, 260) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (31015, 64, 1405) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (31015, 128, 1630) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (31015, 256, 760) /* MAX_MANA_ATTRIBUTE_2ND */;

