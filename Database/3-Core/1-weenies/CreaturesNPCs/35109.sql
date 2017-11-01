/* Weenie - CreaturesNPCs - Apep-tek the Tolerant (35109) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35109;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35109, 'ace35109-apeptekthetolerant');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35109, 4, 35109, 9437206, NULL, 'BwA9AB8ALUgaJ6FCtUsjQ0A1wEBP7kEAAAAAQAAAAAD//39/zczMPgAAcEEAAAAAVVX1Pw==', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35109, 1, 'Apep-tek the Tolerant') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35109, 8, 100669122) /* ICON_DID */
     , (35109, 1, 33554433) /* SETUP_DID */
     , (35109, 3, 536870942) /* SOUND_TABLE_DID */
     , (35109, 2, 150994945) /* MOTION_TABLE_DID */
     , (35109, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */
     , (35109, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35109, 1, 16) /* ITEM_TYPE_INT */
     , (35109, 95, 8) /* RADARBLIP_COLOR_INT */
     , (35109, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (35109, 6, -1) /* ITEMS_CAPACITY_INT */
     , (35109, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (35109, 16, 32) /* ITEM_USEABLE_INT */
     , (35109, 93, 2098200) /* PHYSICS_STATE_INT */
     , (35109, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35109, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35109, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (35109, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (35109, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35109, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (35109, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (35109, 67111813, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (35109, 0, 83889342, 83890954)
     , (35109, 0, 83889072, 83890954)
     , (35109, 1, 83887064, 83890954)
     , (35109, 2, 83887066, 83890954)
     , (35109, 3, 83889344, 83890954)
     , (35109, 4, 83887068, 83890954)
     , (35109, 5, 83887064, 83890954)
     , (35109, 6, 83887066, 83890954)
     , (35109, 7, 83889344, 83890954)
     , (35109, 8, 83887068, 83890954)
     , (35109, 9, 83887061, 83890954)
     , (35109, 9, 83887060, 83890954)
     , (35109, 10, 83887069, 83890954)
     , (35109, 11, 83887067, 83890954)
     , (35109, 12, 83887059, 83890954)
     , (35109, 13, 83887069, 83890954)
     , (35109, 14, 83887067, 83890954)
     , (35109, 15, 83887059, 83890954)
     , (35109, 16, 83886233, 83890952)
     , (35109, 16, 83886232, 83890953)
     , (35109, 16, 83886519, 83890954);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (35109, 0, 16777294)
     , (35109, 1, 16777295)
     , (35109, 2, 16777293)
     , (35109, 3, 16777292)
     , (35109, 4, 16777291)
     , (35109, 5, 16777299)
     , (35109, 6, 16777297)
     , (35109, 7, 16777296)
     , (35109, 8, 16777298)
     , (35109, 9, 16777300)
     , (35109, 10, 16777301)
     , (35109, 11, 16777302)
     , (35109, 12, 16777304)
     , (35109, 13, 16777303)
     , (35109, 14, 16777305)
     , (35109, 15, 16777307)
     , (35109, 16, 16781779);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35109, 5, 'Mu-miyah Archmage') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35109, 2, 14) /* CREATURE_TYPE_INT */
     , (35109, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (35109, 25, 155) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (35109, 64, 30250) /* MAX_HEALTH_ATTRIBUTE_2ND */;

