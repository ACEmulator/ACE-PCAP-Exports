/* Weenie - CreaturesNPCs - Emma (25794) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25794;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25794, 'snowmanmom');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25794, 4, 25794, 9437238, NULL, 'AAA9AAAAAAA=', 100483);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25794, 1, 'Emma') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25794, 8, 100669125) /* ICON_DID */
     , (25794, 1, 33558520) /* SETUP_DID */
     , (25794, 3, 536871000) /* SOUND_TABLE_DID */
     , (25794, 2, 150995088) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25794, 1, 16) /* ITEM_TYPE_INT */
     , (25794, 95, 8) /* RADARBLIP_COLOR_INT */
     , (25794, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25794, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25794, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (25794, 16, 32) /* ITEM_USEABLE_INT */
     , (25794, 93, 6292488) /* PHYSICS_STATE_INT */
     , (25794, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25794, 54, 3) /* USE_RADIUS_FLOAT */
     , (25794, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25794, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25794, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25794, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (25794, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (25794, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25794, 5, 'Mother') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25794, 2, 39) /* CREATURE_TYPE_INT */
     , (25794, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (25794, 25, 21) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (25794, 64, 10) /* MAX_HEALTH_ATTRIBUTE_2ND */;

