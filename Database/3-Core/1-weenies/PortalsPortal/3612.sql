/* Weenie - PortalsPortal - Direlands Desert Edge Portal (3612) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3612;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3612, 'portalnwdesertdirelands');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3612, 262164, 3612, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3612, 1, 'Direlands Desert Edge Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3612, 8, 100667499) /* ICON_DID */
     , (3612, 1, 33555923) /* SETUP_DID */
     , (3612, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3612, 1, 65536) /* ITEM_TYPE_INT */
     , (3612, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (3612, 16, 32) /* ITEM_USEABLE_INT */
     , (3612, 93, 3084) /* PHYSICS_STATE_INT */
     , (3612, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3612, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3612, 13, True) /* ETHEREAL_BOOL */
     , (3612, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (3612, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3612, 15, True) /* LIGHTS_STATUS_BOOL */
     , (3612, 19, True) /* ATTACKABLE_BOOL */
     , (3612, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3612, 38, 'Direlands Desert Edge Portal (78.7S, 73.4W).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3612, 86, 23) /* MIN_LEVEL_INT */
     , (3612, 111, 17) /* PORTAL_BITMASK_INT */;

