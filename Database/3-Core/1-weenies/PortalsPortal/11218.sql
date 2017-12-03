/* Weenie - PortalsPortal - Surface Portal (11218) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11218;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11218, 'portalrandomhiveaexit-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11218, 262164, 11218, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11218, 1, 'Surface Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11218, 8, 100667499) /* ICON_DID */
     , (11218, 1, 33555923) /* SETUP_DID */
     , (11218, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11218, 1, 65536) /* ITEM_TYPE_INT */
     , (11218, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (11218, 16, 32) /* ITEM_USEABLE_INT */
     , (11218, 93, 3084) /* PHYSICS_STATE_INT */
     , (11218, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11218, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11218, 13, True) /* ETHEREAL_BOOL */
     , (11218, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11218, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11218, 15, True) /* LIGHTS_STATUS_BOOL */
     , (11218, 19, True) /* ATTACKABLE_BOOL */
     , (11218, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11218, 38, 'Surface Portal (49.3N, 78.5W).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11218, 86, 30) /* MIN_LEVEL_INT */
     , (11218, 111, 49) /* PORTAL_BITMASK_INT */;

