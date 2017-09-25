/* Weenie - Portals - Tusker Gauntlet (22674) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22674;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22674, 'portaltuskergauntlet');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22674, 262164, 22674, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22674, 1, 'Tusker Gauntlet') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22674, 8, 100667499) /* ICON_DID */
     , (22674, 1, 33556212) /* SETUP_DID */
     , (22674, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22674, 1, 65536) /* ITEM_TYPE_INT */
     , (22674, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (22674, 16, 32) /* ITEM_USEABLE_INT */
     , (22674, 93, 3084) /* PHYSICS_STATE_INT */
     , (22674, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22674, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22674, 13, True) /* ETHEREAL_BOOL */
     , (22674, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22674, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22674, 15, True) /* LIGHTS_STATUS_BOOL */
     , (22674, 19, True) /* ATTACKABLE_BOOL */
     , (22674, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22674, 38, 'Tusker Gauntlet') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22674, 86, 100) /* MIN_LEVEL_INT */
     , (22674, 111, 49) /* PORTAL_BITMASK_INT */;

