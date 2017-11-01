/* Weenie - CreaturesNPCs - Shade of Ormend (42029) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42029;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42029, 'ace42029-shadeoformend');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42029, 4, 42029, 9437206, NULL, 'AAA9AAAAAAA=', 366787);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42029, 1, 'Shade of Ormend') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42029, 8, 100676679) /* ICON_DID */
     , (42029, 1, 33554433) /* SETUP_DID */
     , (42029, 3, 536871094) /* SOUND_TABLE_DID */
     , (42029, 2, 150994945) /* MOTION_TABLE_DID */
     , (42029, 22, 872415403) /* PHYSICS_EFFECT_TABLE_DID */
     , (42029, 6, 67115251) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42029, 1, 16) /* ITEM_TYPE_INT */
     , (42029, 95, 8) /* RADARBLIP_COLOR_INT */
     , (42029, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (42029, 6, -1) /* ITEMS_CAPACITY_INT */
     , (42029, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (42029, 16, 32) /* ITEM_USEABLE_INT */
     , (42029, 93, 2098200) /* PHYSICS_STATE_INT */
     , (42029, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (42029, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (42029, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42029, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42029, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (42029, 14, True) /* GRAVITY_STATUS_BOOL */
     , (42029, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (42029, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (42029, 67111245, 40, 24)
     , (42029, 67109969, 92, 4)
     , (42029, 67110026, 136, 16)
     , (42029, 67110026, 96, 12)
     , (42029, 67110026, 116, 12)
     , (42029, 67110026, 168, 6)
     , (42029, 67110026, 160, 8)
     , (42029, 67110026, 240, 10);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (42029, 10, 83887069, 83886782)
     , (42029, 13, 83887069, 83886782)
     , (42029, 11, 83887067, 83891213)
     , (42029, 14, 83887067, 83891213)
     , (42029, 5, 83887064, 83886800)
     , (42029, 1, 83887064, 83886800)
     , (42029, 6, 83887066, 83886799)
     , (42029, 2, 83887066, 83886799)
     , (42029, 9, 83887061, 83886687)
     , (42029, 9, 83887060, 83886686)
     , (42029, 0, 83889072, 83886685)
     , (42029, 0, 83889342, 83889386)
     , (42029, 13, 83886796, 83886809)
     , (42029, 10, 83886796, 83886809)
     , (42029, 14, 83886788, 83886797)
     , (42029, 11, 83886788, 83886797)
     , (42029, 15, 83887059, 83894333)
     , (42029, 12, 83887059, 83894333)
     , (42029, 3, 83889344, 83887054)
     , (42029, 7, 83889344, 83887054)
     , (42029, 4, 83887068, 83887054)
     , (42029, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (42029, 5, 16781846)
     , (42029, 1, 16781845)
     , (42029, 6, 16781843)
     , (42029, 2, 16781844)
     , (42029, 9, 16794425)
     , (42029, 0, 16794426)
     , (42029, 13, 16781828)
     , (42029, 10, 16781829)
     , (42029, 14, 16781813)
     , (42029, 11, 16781812)
     , (42029, 15, 16777335)
     , (42029, 12, 16777334)
     , (42029, 3, 16777292)
     , (42029, 7, 16777296)
     , (42029, 4, 16781816)
     , (42029, 8, 16781817)
     , (42029, 16, 16785154);

/* Object Wield List */

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (42029, 2, 35395) /* House Mhoire Shield */
     , (42029, 2, 35096) /* Pyre Blade */;

