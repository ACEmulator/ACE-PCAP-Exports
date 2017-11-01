/* Weenie - CreaturesNPCs - Isin Dule (36088) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36088;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36088, 'ace36088-isindule');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36088, 4, 36088, 9437206, NULL, 'AAA9AAAAAAA=', 366723);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36088, 1, 'Isin Dule') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36088, 8, 100670398) /* ICON_DID */
     , (36088, 1, 33556558) /* SETUP_DID */
     , (36088, 3, 536870914) /* SOUND_TABLE_DID */
     , (36088, 2, 150995091) /* MOTION_TABLE_DID */
     , (36088, 22, 872415331) /* PHYSICS_EFFECT_TABLE_DID */
     , (36088, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36088, 1, 16) /* ITEM_TYPE_INT */
     , (36088, 95, 8) /* RADARBLIP_COLOR_INT */
     , (36088, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (36088, 6, -1) /* ITEMS_CAPACITY_INT */
     , (36088, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (36088, 16, 1) /* ITEM_USEABLE_INT */
     , (36088, 93, 6292492) /* PHYSICS_STATE_INT */
     , (36088, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (36088, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (36088, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36088, 13, True) /* ETHEREAL_BOOL */
     , (36088, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (36088, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36088, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (36088, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (36088, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (36088, 67112850, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (36088, 9, 83887061, 83886692)
     , (36088, 9, 83887060, 83886776)
     , (36088, 0, 83889072, 83886815)
     , (36088, 0, 83889342, 83886816)
     , (36088, 10, 83886796, 83886809)
     , (36088, 13, 83886796, 83886809)
     , (36088, 11, 83886788, 83886797)
     , (36088, 14, 83886788, 83886797)
     , (36088, 5, 83887064, 83886800)
     , (36088, 1, 83887064, 83886800)
     , (36088, 6, 83887066, 83886799)
     , (36088, 2, 83887066, 83886799)
     , (36088, 3, 83889344, 83887054)
     , (36088, 7, 83889344, 83887054)
     , (36088, 4, 83887068, 83887054)
     , (36088, 8, 83887068, 83887054)
     , (36088, 16, 83887049, 83887049)
     , (36088, 16, 83887048, 83887048);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (36088, 9, 16781837)
     , (36088, 0, 16781842)
     , (36088, 10, 16781829)
     , (36088, 13, 16781828)
     , (36088, 11, 16781812)
     , (36088, 14, 16781813)
     , (36088, 5, 16781846)
     , (36088, 1, 16781845)
     , (36088, 6, 16781843)
     , (36088, 2, 16781844)
     , (36088, 3, 16777292)
     , (36088, 7, 16777296)
     , (36088, 4, 16781816)
     , (36088, 8, 16781817)
     , (36088, 16, 16778313);

