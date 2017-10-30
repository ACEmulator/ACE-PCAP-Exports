/* Weenie - CreaturesNPCs - Hea Ihipura the Crafter (11344) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11344;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11344, 'ahurengacrafter-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11344, 4, 11344, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11344, 1, 'Hea Ihipura the Crafter') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11344, 8, 100667452) /* ICON_DID */
     , (11344, 1, 33559553) /* SETUP_DID */
     , (11344, 3, 536870931) /* SOUND_TABLE_DID */
     , (11344, 2, 150994954) /* MOTION_TABLE_DID */
     , (11344, 6, 67116625) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11344, 1, 16) /* ITEM_TYPE_INT */
     , (11344, 95, 8) /* RADARBLIP_COLOR_INT */
     , (11344, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11344, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11344, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (11344, 16, 32) /* ITEM_USEABLE_INT */
     , (11344, 93, 6292504) /* PHYSICS_STATE_INT */
     , (11344, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11344, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11344, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11344, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11344, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11344, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (11344, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (11344, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (11344, 67116631, 1, 48)
     , (11344, 67116625, 57, 48)
     , (11344, 67116636, 105, 48)
     , (11344, 67116625, 153, 47)
     , (11344, 67116625, 200, 8)
     , (11344, 67116640, 208, 48);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11344, 2, 6) /* CREATURE_TYPE_INT */
     , (11344, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (11344, 25, 15) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (11344, 64, 140) /* MAX_HEALTH_ATTRIBUTE_2ND */;

