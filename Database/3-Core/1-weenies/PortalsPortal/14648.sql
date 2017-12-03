/* Weenie - PortalsPortal - Loredane Villas Portal (14648) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14648;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14648, 'portalloredanevillas');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (14648, 262164, 14648, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14648, 1, 'Loredane Villas Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14648, 8, 100667499) /* ICON_DID */
     , (14648, 1, 33554867) /* SETUP_DID */
     , (14648, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14648, 1, 65536) /* ITEM_TYPE_INT */
     , (14648, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (14648, 16, 32) /* ITEM_USEABLE_INT */
     , (14648, 93, 3084) /* PHYSICS_STATE_INT */
     , (14648, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14648, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14648, 13, True) /* ETHEREAL_BOOL */
     , (14648, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14648, 14, True) /* GRAVITY_STATUS_BOOL */
     , (14648, 15, True) /* LIGHTS_STATUS_BOOL */
     , (14648, 19, True) /* ATTACKABLE_BOOL */
     , (14648, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14648, 38, 'Loredane Villas Portal (9.3N, 12.7W).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14648, 111, 1) /* PORTAL_BITMASK_INT */;

