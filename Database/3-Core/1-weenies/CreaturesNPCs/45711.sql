/* Weenie - CreaturesNPCs - Ember (45711) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45711;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45711, 'ace45711-ember');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45711, 4, 45711, 1048630, NULL, 'AAA9AAAAAAA=', 100483);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45711, 1, 'Ember') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45711, 8, 100670274) /* ICON_DID */
     , (45711, 1, 33556131) /* SETUP_DID */
     , (45711, 3, 536870998) /* SOUND_TABLE_DID */
     , (45711, 2, 150995087) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45711, 1, 16) /* ITEM_TYPE_INT */
     , (45711, 95, 8) /* RADARBLIP_COLOR_INT */
     , (45711, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (45711, 6, -1) /* ITEMS_CAPACITY_INT */
     , (45711, 16, 1) /* ITEM_USEABLE_INT */
     , (45711, 93, 6292504) /* PHYSICS_STATE_INT */
     , (45711, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45711, 54, 3) /* USE_RADIUS_FLOAT */
     , (45711, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45711, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (45711, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45711, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45711, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (45711, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (45711, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45711, 2, 38) /* CREATURE_TYPE_INT */
     , (45711, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (45711, 25, 28) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (45711, 64, 60) /* MAX_HEALTH_ATTRIBUTE_2ND */;

