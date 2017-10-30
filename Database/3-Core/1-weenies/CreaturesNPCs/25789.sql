/* Weenie - CreaturesNPCs - Robert (25789) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25789;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25789, 'snowmangardener');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25789, 4, 25789, 9437238, NULL, 'AAA9AAAAAAA=', 100483);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25789, 1, 'Robert') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25789, 8, 100669125) /* ICON_DID */
     , (25789, 1, 33558520) /* SETUP_DID */
     , (25789, 3, 536871000) /* SOUND_TABLE_DID */
     , (25789, 2, 150995088) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25789, 1, 16) /* ITEM_TYPE_INT */
     , (25789, 95, 8) /* RADARBLIP_COLOR_INT */
     , (25789, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25789, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25789, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (25789, 16, 32) /* ITEM_USEABLE_INT */
     , (25789, 93, 6292488) /* PHYSICS_STATE_INT */
     , (25789, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25789, 54, 3) /* USE_RADIUS_FLOAT */
     , (25789, 39, 0.9) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25789, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25789, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25789, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (25789, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (25789, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25789, 5, 'Gardener') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25789, 2, 39) /* CREATURE_TYPE_INT */
     , (25789, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (25789, 25, 38) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (25789, 64, 10) /* MAX_HEALTH_ATTRIBUTE_2ND */;

