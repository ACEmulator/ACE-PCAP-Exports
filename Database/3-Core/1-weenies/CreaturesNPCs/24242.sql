/* Weenie - CreaturesNPCs - Nanoc, Basher of Bugs (24242) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24242;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24242, 'olthoifighternanoc');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24242, 4, 24242, 9437238, NULL, 'AAA9AAAAAAA=', 100483);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24242, 1, 'Nanoc, Basher of Bugs') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24242, 8, 100667446) /* ICON_DID */
     , (24242, 1, 33554433) /* SETUP_DID */
     , (24242, 3, 536870913) /* SOUND_TABLE_DID */
     , (24242, 2, 150994945) /* MOTION_TABLE_DID */
     , (24242, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24242, 1, 16) /* ITEM_TYPE_INT */
     , (24242, 95, 8) /* RADARBLIP_COLOR_INT */
     , (24242, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24242, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24242, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (24242, 16, 32) /* ITEM_USEABLE_INT */
     , (24242, 93, 6292504) /* PHYSICS_STATE_INT */
     , (24242, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24242, 54, 3) /* USE_RADIUS_FLOAT */
     , (24242, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24242, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24242, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (24242, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24242, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (24242, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (24242, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (24242, 67116980, 24, 8)
     , (24242, 67110064, 32, 8)
     , (24242, 67114248, 0, 24)
     , (24242, 67114248, 72, 20)
     , (24242, 67114248, 136, 24);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (24242, 16, 83886232, 83890359)
     , (24242, 16, 83886668, 83890470)
     , (24242, 16, 83886837, 83890549)
     , (24242, 16, 83886684, 83890651)
     , (24242, 0, 83889072, 83894574)
     , (24242, 0, 83889342, 83894566)
     , (24242, 5, 83887064, 83894573)
     , (24242, 1, 83887064, 83894573);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (24242, 2, 16777293)
     , (24242, 6, 16777297)
     , (24242, 9, 16777300)
     , (24242, 10, 16777301)
     , (24242, 11, 16777302)
     , (24242, 12, 16777304)
     , (24242, 13, 16777303)
     , (24242, 14, 16777305)
     , (24242, 15, 16777307)
     , (24242, 3, 16777292)
     , (24242, 7, 16777296)
     , (24242, 4, 16777291)
     , (24242, 8, 16777298)
     , (24242, 16, 16795638)
     , (24242, 0, 16777294)
     , (24242, 5, 16777299)
     , (24242, 1, 16777295);

