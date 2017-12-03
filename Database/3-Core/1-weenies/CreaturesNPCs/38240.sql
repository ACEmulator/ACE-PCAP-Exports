/* Weenie - CreaturesNPCs - Marconi di Bellenesse (38240) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38240;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38240, 'ace38240-marconidibellenesse');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38240, 4, 38240, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38240, 1, 'Marconi di Bellenesse') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38240, 8, 100667446) /* ICON_DID */
     , (38240, 1, 33554433) /* SETUP_DID */
     , (38240, 3, 536870913) /* SOUND_TABLE_DID */
     , (38240, 2, 150994945) /* MOTION_TABLE_DID */
     , (38240, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38240, 1, 16) /* ITEM_TYPE_INT */
     , (38240, 95, 8) /* RADARBLIP_COLOR_INT */
     , (38240, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (38240, 6, -1) /* ITEMS_CAPACITY_INT */
     , (38240, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (38240, 16, 32) /* ITEM_USEABLE_INT */
     , (38240, 93, 6292504) /* PHYSICS_STATE_INT */
     , (38240, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38240, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38240, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (38240, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38240, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38240, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (38240, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (38240, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (38240, 67115908, 0, 24)
     , (38240, 67117078, 24, 8)
     , (38240, 67110063, 32, 8)
     , (38240, 67115938, 40, 24)
     , (38240, 67109944, 136, 16)
     , (38240, 67116172, 96, 20)
     , (38240, 67116172, 116, 20)
     , (38240, 67116121, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (38240, 16, 83886232, 83890685)
     , (38240, 16, 83886668, 83890480)
     , (38240, 16, 83886837, 83890522)
     , (38240, 16, 83886684, 83890589)
     , (38240, 5, 83887064, 83886800)
     , (38240, 1, 83887064, 83886800)
     , (38240, 6, 83887066, 83886799)
     , (38240, 2, 83887066, 83886799)
     , (38240, 9, 83887061, 83886687)
     , (38240, 9, 83887060, 83886686)
     , (38240, 0, 83889072, 83886685)
     , (38240, 0, 83889342, 83889386);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (38240, 12, 16777304)
     , (38240, 15, 16777307)
     , (38240, 16, 16795650)
     , (38240, 5, 16781846)
     , (38240, 1, 16781845)
     , (38240, 6, 16781843)
     , (38240, 2, 16781844)
     , (38240, 9, 16793840)
     , (38240, 0, 16793839)
     , (38240, 13, 16791927)
     , (38240, 10, 16791928)
     , (38240, 14, 16791937)
     , (38240, 11, 16791938)
     , (38240, 3, 16791952)
     , (38240, 7, 16791953)
     , (38240, 4, 16791954)
     , (38240, 8, 16791955);

