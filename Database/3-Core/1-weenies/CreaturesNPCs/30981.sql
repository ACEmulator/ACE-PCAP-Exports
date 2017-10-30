/* Weenie - CreaturesNPCs - Lila Fiori (30981) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30981;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30981, 'silyunlilassfiori');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30981, 4, 30981, 9437238, NULL, 'AAA9AAAAAAA=', 100419);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30981, 1, 'Lila Fiori') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30981, 8, 100667446) /* ICON_DID */
     , (30981, 1, 33554510) /* SETUP_DID */
     , (30981, 3, 536870914) /* SOUND_TABLE_DID */
     , (30981, 2, 150994945) /* MOTION_TABLE_DID */
     , (30981, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30981, 1, 16) /* ITEM_TYPE_INT */
     , (30981, 95, 8) /* RADARBLIP_COLOR_INT */
     , (30981, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (30981, 6, -1) /* ITEMS_CAPACITY_INT */
     , (30981, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (30981, 16, 32) /* ITEM_USEABLE_INT */
     , (30981, 93, 6292504) /* PHYSICS_STATE_INT */
     , (30981, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30981, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30981, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30981, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30981, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30981, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (30981, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (30981, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30981, 67115908, 0, 24)
     , (30981, 67117078, 24, 8)
     , (30981, 67110063, 32, 8)
     , (30981, 67110375, 64, 8)
     , (30981, 67110544, 72, 8)
     , (30981, 67115928, 40, 24)
     , (30981, 67110377, 160, 8)
     , (30981, 67114086, 240, 16);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (30981, 16, 83886232, 83890685)
     , (30981, 16, 83886668, 83890275)
     , (30981, 16, 83886837, 83890294)
     , (30981, 16, 83886684, 83890327)
     , (30981, 0, 83889072, 83889072)
     , (30981, 0, 83889342, 83889342)
     , (30981, 5, 83887064, 83886241)
     , (30981, 1, 83887064, 83886241)
     , (30981, 6, 83887066, 83887055)
     , (30981, 2, 83887066, 83887055)
     , (30981, 9, 83887070, 83897005)
     , (30981, 9, 83887062, 83897006)
     , (30981, 10, 83896977, 83897007)
     , (30981, 11, 83896978, 83897008)
     , (30981, 13, 83896977, 83897007)
     , (30981, 14, 83896978, 83897008)
     , (30981, 3, 83889344, 83887054)
     , (30981, 7, 83889344, 83887054)
     , (30981, 4, 83887068, 83887054)
     , (30981, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (30981, 12, 16778423)
     , (30981, 15, 16778435)
     , (30981, 0, 16778359)
     , (30981, 5, 16778438)
     , (30981, 1, 16778430)
     , (30981, 6, 16778437)
     , (30981, 2, 16778436)
     , (30981, 9, 16778425)
     , (30981, 10, 16791876)
     , (30981, 11, 16791877)
     , (30981, 13, 16791878)
     , (30981, 14, 16791877)
     , (30981, 3, 16778361)
     , (30981, 7, 16778360)
     , (30981, 4, 16778426)
     , (30981, 8, 16778428)
     , (30981, 16, 16788736);

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (30981, 2, 14917) /* Elegant Flower Bouquet */;

