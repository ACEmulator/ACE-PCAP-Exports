/* Weenie - CreaturesNPCs - Hea Riketura the Collector (11343) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11343;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11343, 'ahurengacollector-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11343, 4, 11343, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11343, 1, 'Hea Riketura the Collector') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11343, 8, 100667452) /* ICON_DID */
     , (11343, 1, 33559553) /* SETUP_DID */
     , (11343, 3, 536870931) /* SOUND_TABLE_DID */
     , (11343, 2, 150994954) /* MOTION_TABLE_DID */
     , (11343, 6, 67116625) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11343, 1, 16) /* ITEM_TYPE_INT */
     , (11343, 95, 8) /* RADARBLIP_COLOR_INT */
     , (11343, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11343, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11343, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (11343, 16, 32) /* ITEM_USEABLE_INT */
     , (11343, 93, 6292504) /* PHYSICS_STATE_INT */
     , (11343, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11343, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11343, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11343, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11343, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11343, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (11343, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (11343, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (11343, 67116632, 1, 48)
     , (11343, 67116625, 57, 48)
     , (11343, 67116636, 105, 48)
     , (11343, 67116625, 153, 47)
     , (11343, 67116625, 200, 8)
     , (11343, 67116640, 208, 48);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11343, 2, 6) /* CREATURE_TYPE_INT */
     , (11343, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (11343, 25, 18) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (11343, 64, 115) /* MAX_HEALTH_ATTRIBUTE_2ND */;

