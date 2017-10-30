/* Weenie - CreaturesUnsorted - Celestial Hand Warrior (52267) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 52267;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (52267, 'ace52267-celestialhandwarrior');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (52267, 4, 52267, 8388630, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52267, 1, 'Celestial Hand Warrior') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (52267, 8, 100667377) /* ICON_DID */
     , (52267, 1, 33554510) /* SETUP_DID */
     , (52267, 3, 536870914) /* SOUND_TABLE_DID */
     , (52267, 2, 150994945) /* MOTION_TABLE_DID */
     , (52267, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52267, 1, 16) /* ITEM_TYPE_INT */
     , (52267, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (52267, 6, -1) /* ITEMS_CAPACITY_INT */
     , (52267, 133, 1) /* SHOWABLE_ON_RADAR_INT */
     , (52267, 16, 1) /* ITEM_USEABLE_INT */
     , (52267, 93, 6292504) /* PHYSICS_STATE_INT */
     , (52267, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (52267, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (52267, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (52267, 14, True) /* GRAVITY_STATUS_BOOL */
     , (52267, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (52267, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (52267, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (52267, 67109560, 0, 24)
     , (52267, 67116980, 24, 8)
     , (52267, 67110065, 32, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (52267, 16, 83886232, 83890685)
     , (52267, 16, 83886668, 83890284)
     , (52267, 16, 83886837, 83890313)
     , (52267, 16, 83886684, 83890348);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (52267, 16, 16795662)
     , (52267, 5, 16794136)
     , (52267, 1, 16794137)
     , (52267, 6, 16794126)
     , (52267, 2, 16794127)
     , (52267, 9, 16794121)
     , (52267, 0, 16794125)
     , (52267, 10, 16794130)
     , (52267, 13, 16794131)
     , (52267, 11, 16794118)
     , (52267, 14, 16794119)
     , (52267, 15, 16794122)
     , (52267, 12, 16794123)
     , (52267, 3, 16794132)
     , (52267, 7, 16794133)
     , (52267, 4, 16794134)
     , (52267, 8, 16794135);

