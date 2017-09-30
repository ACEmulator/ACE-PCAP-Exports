/* Weenie - PortalsPortal - Tufa Portal (42829) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42829;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42829, 'ace42829-tufaportal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42829, 262164, 42829, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42829, 1, 'Tufa Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42829, 8, 100667499) /* ICON_DID */
     , (42829, 1, 33554867) /* SETUP_DID */
     , (42829, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42829, 1, 65536) /* ITEM_TYPE_INT */
     , (42829, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (42829, 16, 32) /* ITEM_USEABLE_INT */
     , (42829, 93, 3084) /* PHYSICS_STATE_INT */
     , (42829, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (42829, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42829, 13, True) /* ETHEREAL_BOOL */
     , (42829, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42829, 14, True) /* GRAVITY_STATUS_BOOL */
     , (42829, 15, True) /* LIGHTS_STATUS_BOOL */
     , (42829, 19, True) /* ATTACKABLE_BOOL */
     , (42829, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42829, 16, 'This portal goes to Tufa, the once peaceful desert oasis that was destroyed by Shadows during the Fourth Sending of Darkness. The residents have since regrouped in tents and buildings surrounded the crater of their former homes. This is a good town for characters over level 20.') /* LONG_DESC_STRING */
     , (42829, 38, 'Tufa Portal (14.8S, 6.1E).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42829, 111, 1) /* PORTAL_BITMASK_INT */;

