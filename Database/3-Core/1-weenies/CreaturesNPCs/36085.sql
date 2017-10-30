/* Weenie - CreaturesNPCs - Lord Haranue Amarand (36085) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36085;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36085, 'ace36085-lordharanueamarand');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36085, 4, 36085, 9437238, NULL, 'AAA9AAAAAAA=', 362563);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36085, 1, 'Lord Haranue Amarand') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36085, 8, 100667446) /* ICON_DID */
     , (36085, 1, 33554433) /* SETUP_DID */
     , (36085, 3, 536870942) /* SOUND_TABLE_DID */
     , (36085, 2, 150994981) /* MOTION_TABLE_DID */
     , (36085, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36085, 1, 16) /* ITEM_TYPE_INT */
     , (36085, 95, 8) /* RADARBLIP_COLOR_INT */
     , (36085, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (36085, 6, -1) /* ITEMS_CAPACITY_INT */
     , (36085, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (36085, 16, 32) /* ITEM_USEABLE_INT */
     , (36085, 93, 6292508) /* PHYSICS_STATE_INT */
     , (36085, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (36085, 54, 3) /* USE_RADIUS_FLOAT */
     , (36085, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36085, 13, True) /* ETHEREAL_BOOL */
     , (36085, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (36085, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (36085, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36085, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (36085, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (36085, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (36085, 67111813, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (36085, 0, 83889342, 83890954)
     , (36085, 0, 83889072, 83890954)
     , (36085, 1, 83887064, 83890954)
     , (36085, 2, 83887066, 83890954)
     , (36085, 3, 83889344, 83890954)
     , (36085, 4, 83887068, 83890954)
     , (36085, 5, 83887064, 83890954)
     , (36085, 6, 83887066, 83890954)
     , (36085, 7, 83889344, 83890954)
     , (36085, 8, 83887068, 83890954)
     , (36085, 9, 83887061, 83890954)
     , (36085, 9, 83887060, 83890954)
     , (36085, 10, 83887069, 83890954)
     , (36085, 11, 83887067, 83890954)
     , (36085, 12, 83887059, 83890954)
     , (36085, 13, 83887069, 83890954)
     , (36085, 14, 83887067, 83890954)
     , (36085, 15, 83887059, 83890954)
     , (36085, 16, 83886233, 83890952)
     , (36085, 16, 83886232, 83890953)
     , (36085, 16, 83886519, 83890954);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (36085, 0, 16777294)
     , (36085, 1, 16777295)
     , (36085, 2, 16777293)
     , (36085, 3, 16777292)
     , (36085, 4, 16777291)
     , (36085, 5, 16777299)
     , (36085, 6, 16777297)
     , (36085, 7, 16777296)
     , (36085, 8, 16777298)
     , (36085, 9, 16777300)
     , (36085, 10, 16777301)
     , (36085, 11, 16777302)
     , (36085, 12, 16777304)
     , (36085, 13, 16777303)
     , (36085, 14, 16777305)
     , (36085, 15, 16777307)
     , (36085, 16, 16781779);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36085, 2, 38) /* CREATURE_TYPE_INT */
     , (36085, 307, 2) /* DAMAGE_RATING_INT */
     , (36085, 25, 20) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (36085, 1, 60) /* STRENGTH_ATTRIBUTE */
     , (36085, 2, 80) /* ENDURANCE_ATTRIBUTE */
     , (36085, 4, 80) /* COORDINATION_ATTRIBUTE */
     , (36085, 8, 80) /* QUICKNESS_ATTRIBUTE */
     , (36085, 16, 80) /* FOCUS_ATTRIBUTE */
     , (36085, 32, 100) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (36085, 64, 70) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (36085, 128, 180) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (36085, 256, 180) /* MAX_MANA_ATTRIBUTE_2ND */;

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (36085, 2, 36576) /* Impious Staff */;

