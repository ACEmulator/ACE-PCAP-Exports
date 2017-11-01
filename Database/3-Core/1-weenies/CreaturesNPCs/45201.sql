/* Weenie - CreaturesNPCs - Shade of Terelev (45201) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45201;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45201, 'ace45201-shadeofterelev');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45201, 4, 45201, 9437206, NULL, 'AAA9AAAAAAA=', 366787);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45201, 1, 'Shade of Terelev') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45201, 8, 100676679) /* ICON_DID */
     , (45201, 1, 33554433) /* SETUP_DID */
     , (45201, 3, 536871094) /* SOUND_TABLE_DID */
     , (45201, 2, 150994945) /* MOTION_TABLE_DID */
     , (45201, 22, 872415403) /* PHYSICS_EFFECT_TABLE_DID */
     , (45201, 6, 67115251) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45201, 1, 16) /* ITEM_TYPE_INT */
     , (45201, 95, 8) /* RADARBLIP_COLOR_INT */
     , (45201, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (45201, 6, -1) /* ITEMS_CAPACITY_INT */
     , (45201, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (45201, 16, 32) /* ITEM_USEABLE_INT */
     , (45201, 93, 2098200) /* PHYSICS_STATE_INT */
     , (45201, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45201, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (45201, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45201, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (45201, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45201, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45201, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (45201, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (45201, 67111245, 40, 24)
     , (45201, 67109969, 92, 4)
     , (45201, 67110026, 136, 16)
     , (45201, 67110026, 96, 12)
     , (45201, 67110026, 116, 12)
     , (45201, 67110026, 168, 6)
     , (45201, 67110026, 160, 8)
     , (45201, 67110026, 240, 10);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (45201, 10, 83887069, 83886782)
     , (45201, 13, 83887069, 83886782)
     , (45201, 11, 83887067, 83891213)
     , (45201, 14, 83887067, 83891213)
     , (45201, 5, 83887064, 83886800)
     , (45201, 1, 83887064, 83886800)
     , (45201, 6, 83887066, 83886799)
     , (45201, 2, 83887066, 83886799)
     , (45201, 9, 83887061, 83886687)
     , (45201, 9, 83887060, 83886686)
     , (45201, 0, 83889072, 83886685)
     , (45201, 0, 83889342, 83889386)
     , (45201, 13, 83886796, 83886809)
     , (45201, 10, 83886796, 83886809)
     , (45201, 14, 83886788, 83886797)
     , (45201, 11, 83886788, 83886797)
     , (45201, 15, 83887059, 83894333)
     , (45201, 12, 83887059, 83894333)
     , (45201, 3, 83889344, 83887054)
     , (45201, 7, 83889344, 83887054)
     , (45201, 4, 83887068, 83887054)
     , (45201, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (45201, 5, 16781846)
     , (45201, 1, 16781845)
     , (45201, 6, 16781843)
     , (45201, 2, 16781844)
     , (45201, 9, 16794425)
     , (45201, 0, 16794426)
     , (45201, 13, 16781828)
     , (45201, 10, 16781829)
     , (45201, 14, 16781813)
     , (45201, 11, 16781812)
     , (45201, 15, 16777335)
     , (45201, 12, 16777334)
     , (45201, 3, 16777292)
     , (45201, 7, 16777296)
     , (45201, 4, 16781816)
     , (45201, 8, 16781817)
     , (45201, 16, 16785154);

/* Object Wield List */

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (45201, 2, 35395) /* House Mhoire Shield */
     , (45201, 2, 35096) /* Pyre Blade */;

