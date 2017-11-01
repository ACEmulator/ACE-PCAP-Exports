/* Weenie - CreaturesUnsorted - Celestial Hand Warrior (52265) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 52265;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (52265, 'ace52265-celestialhandwarrior');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (52265, 4, 52265, 8388630, NULL, 'AAA9AAAAAAA=', 100419);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52265, 1, 'Celestial Hand Warrior') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (52265, 8, 100667377) /* ICON_DID */
     , (52265, 1, 33554433) /* SETUP_DID */
     , (52265, 3, 536870913) /* SOUND_TABLE_DID */
     , (52265, 2, 150994945) /* MOTION_TABLE_DID */
     , (52265, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52265, 1, 16) /* ITEM_TYPE_INT */
     , (52265, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (52265, 6, -1) /* ITEMS_CAPACITY_INT */
     , (52265, 133, 1) /* SHOWABLE_ON_RADAR_INT */
     , (52265, 16, 1) /* ITEM_USEABLE_INT */
     , (52265, 93, 6292504) /* PHYSICS_STATE_INT */
     , (52265, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (52265, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (52265, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (52265, 14, True) /* GRAVITY_STATUS_BOOL */
     , (52265, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (52265, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (52265, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (52265, 67109559, 0, 24)
     , (52265, 67117076, 24, 8)
     , (52265, 67109566, 32, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (52265, 16, 83886232, 83890685)
     , (52265, 16, 83886668, 83890482)
     , (52265, 16, 83886837, 83890557)
     , (52265, 16, 83886684, 83890587);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (52265, 16, 16795650)
     , (52265, 5, 16794136)
     , (52265, 1, 16794137)
     , (52265, 6, 16794126)
     , (52265, 2, 16794127)
     , (52265, 9, 16794120)
     , (52265, 0, 16794124)
     , (52265, 10, 16794130)
     , (52265, 13, 16794131)
     , (52265, 11, 16794118)
     , (52265, 14, 16794119)
     , (52265, 15, 16794122)
     , (52265, 12, 16794123)
     , (52265, 3, 16794132)
     , (52265, 7, 16794133)
     , (52265, 4, 16794134)
     , (52265, 8, 16794135);

