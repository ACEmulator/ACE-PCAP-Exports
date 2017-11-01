/* Weenie - CreaturesNPCs - Jedeth Eckhart (31940) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31940;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31940, 'ace31940-jedetheckhart');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31940, 4, 31940, 9437238, NULL, 'AAA9AAAAAAA=', 100419);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31940, 1, 'Jedeth Eckhart') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31940, 8, 100667446) /* ICON_DID */
     , (31940, 1, 33554433) /* SETUP_DID */
     , (31940, 3, 536870913) /* SOUND_TABLE_DID */
     , (31940, 2, 150994945) /* MOTION_TABLE_DID */
     , (31940, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31940, 1, 16) /* ITEM_TYPE_INT */
     , (31940, 95, 8) /* RADARBLIP_COLOR_INT */
     , (31940, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (31940, 6, -1) /* ITEMS_CAPACITY_INT */
     , (31940, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (31940, 16, 32) /* ITEM_USEABLE_INT */
     , (31940, 93, 6292504) /* PHYSICS_STATE_INT */
     , (31940, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31940, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31940, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (31940, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31940, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31940, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (31940, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (31940, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (31940, 67109558, 0, 24)
     , (31940, 67116979, 24, 8)
     , (31940, 67110064, 32, 8)
     , (31940, 67110376, 152, 8)
     , (31940, 67110003, 136, 16)
     , (31940, 67110350, 72, 8)
     , (31940, 67110350, 128, 8)
     , (31940, 67110350, 174, 12)
     , (31940, 67110544, 80, 12)
     , (31940, 67110544, 92, 4)
     , (31940, 67110544, 116, 12)
     , (31940, 67110544, 186, 12)
     , (31940, 67110544, 206, 10)
     , (31940, 67110544, 216, 24)
     , (31940, 67110376, 168, 6)
     , (31940, 67114646, 160, 8)
     , (31940, 67110356, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (31940, 16, 83886232, 83890685)
     , (31940, 16, 83886668, 83890448)
     , (31940, 16, 83886837, 83890521)
     , (31940, 16, 83886684, 83890629)
     , (31940, 5, 83887064, 83886820)
     , (31940, 1, 83887064, 83886820)
     , (31940, 9, 83887061, 83886694)
     , (31940, 9, 83887060, 83886690)
     , (31940, 0, 83889072, 83886810)
     , (31940, 0, 83889342, 83886818)
     , (31940, 10, 83886796, 83886823)
     , (31940, 13, 83886796, 83886823)
     , (31940, 15, 83887059, 83894337)
     , (31940, 12, 83887059, 83894337)
     , (31940, 2, 83894832, 83894825)
     , (31940, 2, 83894837, 83894823)
     , (31940, 6, 83892602, 83894825)
     , (31940, 6, 83892601, 83894823)
     , (31940, 3, 83889344, 83894824)
     , (31940, 7, 83889344, 83894824)
     , (31940, 4, 83887068, 83894824)
     , (31940, 8, 83887068, 83894824)
     , (31940, 16, 83889859, 83889864)
     , (31940, 16, 83889858, 83889865);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (31940, 11, 16777302)
     , (31940, 14, 16777305)
     , (31940, 5, 16781847)
     , (31940, 1, 16781848)
     , (31940, 9, 16781837)
     , (31940, 0, 16781842)
     , (31940, 10, 16781852)
     , (31940, 13, 16781850)
     , (31940, 15, 16777335)
     , (31940, 12, 16777334)
     , (31940, 2, 16789640)
     , (31940, 6, 16784628)
     , (31940, 3, 16781841)
     , (31940, 7, 16781840)
     , (31940, 4, 16781838)
     , (31940, 8, 16781839)
     , (31940, 16, 16779635);

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (31940, 2, 306) /* Longbow */;

