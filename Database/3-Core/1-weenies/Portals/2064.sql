/* Weenie - Portals - East Direlands Swamp (2064) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2064;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2064, 'portaldryreachout');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2064, 262164, 2064, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2064, 1, 'East Direlands Swamp') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2064, 8, 100667499) /* ICON_DID */
     , (2064, 1, 33555923) /* SETUP_DID */
     , (2064, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2064, 1, 65536) /* ITEM_TYPE_INT */
     , (2064, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (2064, 16, 32) /* ITEM_USEABLE_INT */
     , (2064, 93, 3084) /* PHYSICS_STATE_INT */
     , (2064, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2064, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2064, 13, True) /* ETHEREAL_BOOL */
     , (2064, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2064, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2064, 15, True) /* LIGHTS_STATUS_BOOL */
     , (2064, 19, True) /* ATTACKABLE_BOOL */
     , (2064, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2064, 38, 'East Direlands Swamp (39.7S, 54.1W).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2064, 86, 12) /* MIN_LEVEL_INT */
     , (2064, 111, 1) /* PORTAL_BITMASK_INT */;

