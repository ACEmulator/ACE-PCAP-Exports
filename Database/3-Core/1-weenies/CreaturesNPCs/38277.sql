/* Weenie - CreaturesNPCs - Berrando Piatelli (38277) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38277;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38277, 'ace38277-berrandopiatelli');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38277, 4, 38277, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38277, 1, 'Berrando Piatelli') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38277, 8, 100667446) /* ICON_DID */
     , (38277, 1, 33554433) /* SETUP_DID */
     , (38277, 3, 536870913) /* SOUND_TABLE_DID */
     , (38277, 2, 150994945) /* MOTION_TABLE_DID */
     , (38277, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38277, 1, 16) /* ITEM_TYPE_INT */
     , (38277, 95, 8) /* RADARBLIP_COLOR_INT */
     , (38277, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (38277, 6, -1) /* ITEMS_CAPACITY_INT */
     , (38277, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (38277, 16, 32) /* ITEM_USEABLE_INT */
     , (38277, 93, 6292504) /* PHYSICS_STATE_INT */
     , (38277, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38277, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38277, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (38277, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38277, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38277, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (38277, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (38277, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (38277, 67115901, 0, 24)
     , (38277, 67116979, 24, 8)
     , (38277, 67110064, 32, 8)
     , (38277, 67115940, 40, 24)
     , (38277, 67116224, 136, 24)
     , (38277, 67116224, 96, 20)
     , (38277, 67116224, 116, 20)
     , (38277, 67116147, 168, 6)
     , (38277, 67116111, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (38277, 16, 83886232, 83890685)
     , (38277, 16, 83886668, 83890515)
     , (38277, 16, 83886837, 83890562)
     , (38277, 16, 83886684, 83890587)
     , (38277, 10, 83896977, 83897007)
     , (38277, 11, 83896978, 83897008)
     , (38277, 13, 83896977, 83897007)
     , (38277, 14, 83896978, 83897008)
     , (38277, 9, 83887061, 83886687)
     , (38277, 9, 83887060, 83886686)
     , (38277, 0, 83889072, 83886685)
     , (38277, 0, 83889342, 83889386);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (38277, 16, 16795640)
     , (38277, 5, 16791918)
     , (38277, 1, 16791919)
     , (38277, 6, 16791920)
     , (38277, 2, 16791921)
     , (38277, 9, 16793844)
     , (38277, 0, 16793843)
     , (38277, 13, 16791927)
     , (38277, 10, 16791928)
     , (38277, 14, 16791937)
     , (38277, 11, 16791938)
     , (38277, 15, 16791950)
     , (38277, 12, 16791951)
     , (38277, 3, 16791952)
     , (38277, 7, 16791953)
     , (38277, 4, 16791954)
     , (38277, 8, 16791955);

