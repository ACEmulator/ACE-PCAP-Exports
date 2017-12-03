/* Weenie - CreaturesNPCs - Mouf (45853) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45853;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45853, 'ace45853-mouf');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45853, 4, 45853, 9437238, NULL, 'AAA9AAAAAAA=', 100483);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45853, 1, 'Mouf') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45853, 8, 100677366) /* ICON_DID */
     , (45853, 1, 33559122) /* SETUP_DID */
     , (45853, 3, 536871098) /* SOUND_TABLE_DID */
     , (45853, 2, 150995323) /* MOTION_TABLE_DID */
     , (45853, 6, 67115388) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45853, 1, 16) /* ITEM_TYPE_INT */
     , (45853, 95, 8) /* RADARBLIP_COLOR_INT */
     , (45853, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (45853, 6, -1) /* ITEMS_CAPACITY_INT */
     , (45853, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (45853, 16, 32) /* ITEM_USEABLE_INT */
     , (45853, 93, 6292504) /* PHYSICS_STATE_INT */
     , (45853, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45853, 54, 3) /* USE_RADIUS_FLOAT */
     , (45853, 39, 0.75) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45853, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (45853, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45853, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45853, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (45853, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (45853, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (45853, 67116354, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45853, 2, 80) /* CREATURE_TYPE_INT */
     , (45853, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (45853, 25, 5) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (45853, 64, 30) /* MAX_HEALTH_ATTRIBUTE_2ND */;

