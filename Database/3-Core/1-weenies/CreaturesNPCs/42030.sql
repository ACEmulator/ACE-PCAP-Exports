/* Weenie - CreaturesNPCs - Shade of Fordroth (42030) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42030;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42030, 'ace42030-shadeoffordroth');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42030, 4, 42030, 9437206, NULL, 'AAA9AAAAAAA=', 366787);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42030, 1, 'Shade of Fordroth') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42030, 8, 100676679) /* ICON_DID */
     , (42030, 1, 33554433) /* SETUP_DID */
     , (42030, 3, 536871094) /* SOUND_TABLE_DID */
     , (42030, 2, 150994945) /* MOTION_TABLE_DID */
     , (42030, 22, 872415403) /* PHYSICS_EFFECT_TABLE_DID */
     , (42030, 6, 67115251) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42030, 1, 16) /* ITEM_TYPE_INT */
     , (42030, 95, 8) /* RADARBLIP_COLOR_INT */
     , (42030, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (42030, 6, -1) /* ITEMS_CAPACITY_INT */
     , (42030, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (42030, 16, 32) /* ITEM_USEABLE_INT */
     , (42030, 93, 2098200) /* PHYSICS_STATE_INT */
     , (42030, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (42030, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (42030, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42030, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42030, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (42030, 14, True) /* GRAVITY_STATUS_BOOL */
     , (42030, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (42030, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (42030, 67111245, 40, 24)
     , (42030, 67109969, 92, 4)
     , (42030, 67110026, 136, 16)
     , (42030, 67110026, 96, 12)
     , (42030, 67110026, 116, 12)
     , (42030, 67110026, 168, 6)
     , (42030, 67110026, 160, 8)
     , (42030, 67110026, 240, 10);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (42030, 10, 83887069, 83886782)
     , (42030, 13, 83887069, 83886782)
     , (42030, 11, 83887067, 83891213)
     , (42030, 14, 83887067, 83891213)
     , (42030, 5, 83887064, 83886800)
     , (42030, 1, 83887064, 83886800)
     , (42030, 6, 83887066, 83886799)
     , (42030, 2, 83887066, 83886799)
     , (42030, 9, 83887061, 83886687)
     , (42030, 9, 83887060, 83886686)
     , (42030, 0, 83889072, 83886685)
     , (42030, 0, 83889342, 83889386)
     , (42030, 13, 83886796, 83886809)
     , (42030, 10, 83886796, 83886809)
     , (42030, 14, 83886788, 83886797)
     , (42030, 11, 83886788, 83886797)
     , (42030, 15, 83887059, 83894333)
     , (42030, 12, 83887059, 83894333)
     , (42030, 3, 83889344, 83887054)
     , (42030, 7, 83889344, 83887054)
     , (42030, 4, 83887068, 83887054)
     , (42030, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (42030, 5, 16781846)
     , (42030, 1, 16781845)
     , (42030, 6, 16781843)
     , (42030, 2, 16781844)
     , (42030, 9, 16794425)
     , (42030, 0, 16794426)
     , (42030, 13, 16781828)
     , (42030, 10, 16781829)
     , (42030, 14, 16781813)
     , (42030, 11, 16781812)
     , (42030, 15, 16777335)
     , (42030, 12, 16777334)
     , (42030, 3, 16777292)
     , (42030, 7, 16777296)
     , (42030, 4, 16781816)
     , (42030, 8, 16781817)
     , (42030, 16, 16785154);

/* Object Wield List */

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (42030, 2, 35395) /* House Mhoire Shield */
     , (42030, 2, 35096) /* Pyre Blade */;

