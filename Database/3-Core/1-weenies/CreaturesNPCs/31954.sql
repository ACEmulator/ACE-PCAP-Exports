/* Weenie - CreaturesNPCs - Matthias Eckhart (31954) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31954;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31954, 'ace31954-matthiaseckhart');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31954, 4, 31954, 9437238, NULL, 'AAA9AAAAAAA=', 100419);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31954, 1, 'Matthias Eckhart') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31954, 8, 100667446) /* ICON_DID */
     , (31954, 1, 33554433) /* SETUP_DID */
     , (31954, 3, 536870913) /* SOUND_TABLE_DID */
     , (31954, 2, 150994945) /* MOTION_TABLE_DID */
     , (31954, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31954, 1, 16) /* ITEM_TYPE_INT */
     , (31954, 95, 8) /* RADARBLIP_COLOR_INT */
     , (31954, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (31954, 6, -1) /* ITEMS_CAPACITY_INT */
     , (31954, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (31954, 16, 32) /* ITEM_USEABLE_INT */
     , (31954, 93, 6292504) /* PHYSICS_STATE_INT */
     , (31954, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31954, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31954, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (31954, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31954, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31954, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (31954, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (31954, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (31954, 67109558, 0, 24)
     , (31954, 67117000, 24, 8)
     , (31954, 67110065, 32, 8)
     , (31954, 67110554, 80, 12)
     , (31954, 67110554, 96, 12)
     , (31954, 67110554, 116, 12)
     , (31954, 67110554, 174, 66)
     , (31954, 67110385, 92, 4)
     , (31954, 67110377, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (31954, 16, 83886232, 83890685)
     , (31954, 16, 83886668, 83890481)
     , (31954, 16, 83886837, 83890562)
     , (31954, 16, 83886684, 83890667)
     , (31954, 9, 83887061, 83886774)
     , (31954, 9, 83887060, 83886250)
     , (31954, 0, 83889072, 83886792)
     , (31954, 0, 83889342, 83886792)
     , (31954, 10, 83886796, 83886796)
     , (31954, 13, 83886796, 83886796)
     , (31954, 11, 83886788, 83886801)
     , (31954, 14, 83886788, 83886801)
     , (31954, 2, 83887066, 83887051)
     , (31954, 6, 83887066, 83887051)
     , (31954, 3, 83889344, 83887054)
     , (31954, 7, 83889344, 83887054)
     , (31954, 4, 83887068, 83887054)
     , (31954, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (31954, 1, 16777295)
     , (31954, 5, 16777299)
     , (31954, 12, 16777304)
     , (31954, 15, 16777307)
     , (31954, 16, 16795662)
     , (31954, 9, 16777300)
     , (31954, 0, 16781835)
     , (31954, 10, 16781858)
     , (31954, 13, 16781856)
     , (31954, 11, 16781822)
     , (31954, 14, 16781821)
     , (31954, 2, 16781866)
     , (31954, 6, 16781864)
     , (31954, 3, 16781841)
     , (31954, 7, 16781840)
     , (31954, 4, 16781838)
     , (31954, 8, 16781839);

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (31954, 2, 306) /* Longbow */;

