/* Weenie - PortalsPortal - Colier View Hill Portal (15670) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15670;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15670, 'portalcolierviewhill');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (15670, 262164, 15670, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15670, 1, 'Colier View Hill Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15670, 8, 100667499) /* ICON_DID */
     , (15670, 1, 33554867) /* SETUP_DID */
     , (15670, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15670, 1, 65536) /* ITEM_TYPE_INT */
     , (15670, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (15670, 16, 32) /* ITEM_USEABLE_INT */
     , (15670, 93, 3084) /* PHYSICS_STATE_INT */
     , (15670, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15670, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15670, 13, True) /* ETHEREAL_BOOL */
     , (15670, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (15670, 14, True) /* GRAVITY_STATUS_BOOL */
     , (15670, 15, True) /* LIGHTS_STATUS_BOOL */
     , (15670, 19, True) /* ATTACKABLE_BOOL */
     , (15670, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15670, 38, 'Colier View Hill Portal (59.3N, 40.9E).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15670, 111, 1) /* PORTAL_BITMASK_INT */;

