/* Weenie - CreaturesNPCs - Raimonestes Risolu (30434) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30434;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30434, 'silyunhonorguard');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30434, 4, 30434, 9437238, NULL, 'AAA9AAAAAAA=', 100419);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30434, 1, 'Raimonestes Risolu') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30434, 8, 100667377) /* ICON_DID */
     , (30434, 1, 33554433) /* SETUP_DID */
     , (30434, 3, 536870913) /* SOUND_TABLE_DID */
     , (30434, 2, 150994945) /* MOTION_TABLE_DID */
     , (30434, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30434, 1, 16) /* ITEM_TYPE_INT */
     , (30434, 95, 8) /* RADARBLIP_COLOR_INT */
     , (30434, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (30434, 6, -1) /* ITEMS_CAPACITY_INT */
     , (30434, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (30434, 16, 32) /* ITEM_USEABLE_INT */
     , (30434, 93, 6292504) /* PHYSICS_STATE_INT */
     , (30434, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30434, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30434, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30434, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30434, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30434, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (30434, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (30434, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30434, 67115906, 0, 24)
     , (30434, 67116989, 24, 8)
     , (30434, 67110064, 32, 8)
     , (30434, 67116245, 136, 24)
     , (30434, 67116245, 174, 66)
     , (30434, 67116245, 72, 24)
     , (30434, 67116245, 116, 20)
     , (30434, 67116245, 96, 20)
     , (30434, 67116245, 168, 6)
     , (30434, 67116245, 160, 8)
     , (30434, 67116245, 240, 16);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (30434, 16, 83886232, 83890685)
     , (30434, 16, 83886668, 83890445)
     , (30434, 16, 83886837, 83890547)
     , (30434, 16, 83886684, 83890663);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (30434, 5, 16791918)
     , (30434, 1, 16791919)
     , (30434, 6, 16791920)
     , (30434, 2, 16791921)
     , (30434, 9, 16791939)
     , (30434, 0, 16791947)
     , (30434, 13, 16791927)
     , (30434, 10, 16791928)
     , (30434, 14, 16791937)
     , (30434, 11, 16791938)
     , (30434, 15, 16791950)
     , (30434, 12, 16791951)
     , (30434, 3, 16791933)
     , (30434, 7, 16791934)
     , (30434, 4, 16791935)
     , (30434, 8, 16791936)
     , (30434, 16, 16791911)
     , (30434, 22, 16777708)
     , (30434, 21, 16777708);

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (30434, 2, 309) /* Club */;

