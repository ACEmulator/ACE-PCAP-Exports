/* Weenie - PortalsPortal - Stone Face Oasis Villas Portal (14670) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14670;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14670, 'portalstonefaceoasisvillas');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (14670, 262164, 14670, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14670, 1, 'Stone Face Oasis Villas Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14670, 8, 100667499) /* ICON_DID */
     , (14670, 1, 33554867) /* SETUP_DID */
     , (14670, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14670, 1, 65536) /* ITEM_TYPE_INT */
     , (14670, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (14670, 16, 32) /* ITEM_USEABLE_INT */
     , (14670, 93, 3084) /* PHYSICS_STATE_INT */
     , (14670, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14670, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14670, 13, True) /* ETHEREAL_BOOL */
     , (14670, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14670, 14, True) /* GRAVITY_STATUS_BOOL */
     , (14670, 15, True) /* LIGHTS_STATUS_BOOL */
     , (14670, 19, True) /* ATTACKABLE_BOOL */
     , (14670, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14670, 38, 'Stone Face Oasis Villas Portal (1.6N, 21.7E).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14670, 111, 1) /* PORTAL_BITMASK_INT */;

