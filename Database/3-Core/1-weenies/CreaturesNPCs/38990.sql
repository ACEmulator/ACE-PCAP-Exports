/* Weenie - CreaturesNPCs - Monster Fights Announcer (38990) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38990;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38990, 'ace38990-monsterfightsannouncer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38990, 4, 38990, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38990, 1, 'Monster Fights Announcer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38990, 8, 100667446) /* ICON_DID */
     , (38990, 1, 33554433) /* SETUP_DID */
     , (38990, 3, 536870913) /* SOUND_TABLE_DID */
     , (38990, 2, 150994945) /* MOTION_TABLE_DID */
     , (38990, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38990, 1, 16) /* ITEM_TYPE_INT */
     , (38990, 95, 8) /* RADARBLIP_COLOR_INT */
     , (38990, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (38990, 6, -1) /* ITEMS_CAPACITY_INT */
     , (38990, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (38990, 16, 32) /* ITEM_USEABLE_INT */
     , (38990, 93, 6292504) /* PHYSICS_STATE_INT */
     , (38990, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38990, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38990, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (38990, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38990, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38990, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (38990, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (38990, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (38990, 67110061, 0, 24)
     , (38990, 67117027, 24, 8)
     , (38990, 67110062, 32, 8)
     , (38990, 67113079, 64, 8)
     , (38990, 67110026, 72, 8)
     , (38990, 67115951, 40, 24)
     , (38990, 67116034, 207, 33)
     , (38990, 67116026, 174, 33);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (38990, 16, 83886232, 83890685)
     , (38990, 16, 83886668, 83890487)
     , (38990, 16, 83886837, 83890529)
     , (38990, 16, 83886684, 83890641)
     , (38990, 0, 83889072, 83889072)
     , (38990, 0, 83889342, 83889342)
     , (38990, 5, 83887064, 83886241)
     , (38990, 1, 83887064, 83886241)
     , (38990, 6, 83887066, 83887055)
     , (38990, 2, 83887066, 83887055)
     , (38990, 9, 83887061, 83897005)
     , (38990, 9, 83887060, 83897006)
     , (38990, 10, 83896977, 83897007)
     , (38990, 11, 83896978, 83897008)
     , (38990, 13, 83896977, 83897007)
     , (38990, 14, 83896978, 83897008)
     , (38990, 0, 83897013, 83897013)
     , (38990, 9, 83897018, 83897018)
     , (38990, 9, 83897019, 83897019)
     , (38990, 11, 83892346, 83897016)
     , (38990, 14, 83892346, 83897016);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (38990, 12, 16777304)
     , (38990, 15, 16777307)
     , (38990, 16, 16795675)
     , (38990, 0, 16791895)
     , (38990, 1, 16791896)
     , (38990, 2, 16791897)
     , (38990, 3, 16777708)
     , (38990, 4, 16777708)
     , (38990, 5, 16791898)
     , (38990, 6, 16791899)
     , (38990, 7, 16777708)
     , (38990, 8, 16777708)
     , (38990, 9, 16791900)
     , (38990, 10, 16791901)
     , (38990, 11, 16783853)
     , (38990, 13, 16791903)
     , (38990, 14, 16783855);

