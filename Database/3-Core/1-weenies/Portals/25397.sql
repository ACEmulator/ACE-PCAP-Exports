/* Weenie - Portals - Exit to Surface (25397) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25397;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25397, 'portalfalatacottemplesurface');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25397, 262164, 25397, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25397, 1, 'Exit to Surface') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25397, 8, 100667499) /* ICON_DID */
     , (25397, 1, 33554867) /* SETUP_DID */
     , (25397, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25397, 1, 65536) /* ITEM_TYPE_INT */
     , (25397, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (25397, 16, 32) /* ITEM_USEABLE_INT */
     , (25397, 93, 3084) /* PHYSICS_STATE_INT */
     , (25397, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25397, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25397, 13, True) /* ETHEREAL_BOOL */
     , (25397, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25397, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25397, 15, True) /* LIGHTS_STATUS_BOOL */
     , (25397, 19, True) /* ATTACKABLE_BOOL */
     , (25397, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25397, 38, 'Exit to Surface (32.6S, 88.2W).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25397, 111, 49) /* PORTAL_BITMASK_INT */;

