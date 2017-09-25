/* Weenie - PortalsPortal - Surface Portal (11226) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11226;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11226, 'portalrandomhiveeexit-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11226, 262164, 11226, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11226, 1, 'Surface Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11226, 8, 100667499) /* ICON_DID */
     , (11226, 1, 33555923) /* SETUP_DID */
     , (11226, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11226, 1, 65536) /* ITEM_TYPE_INT */
     , (11226, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (11226, 16, 32) /* ITEM_USEABLE_INT */
     , (11226, 93, 3084) /* PHYSICS_STATE_INT */
     , (11226, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11226, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11226, 13, True) /* ETHEREAL_BOOL */
     , (11226, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11226, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11226, 15, True) /* LIGHTS_STATUS_BOOL */
     , (11226, 19, True) /* ATTACKABLE_BOOL */
     , (11226, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11226, 38, 'Surface Portal (45.9N, 72.5W).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11226, 86, 30) /* MIN_LEVEL_INT */
     , (11226, 111, 49) /* PORTAL_BITMASK_INT */;

