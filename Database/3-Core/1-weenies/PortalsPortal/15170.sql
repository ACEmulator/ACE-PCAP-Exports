/* Weenie - PortalsPortal - Lin Kiln Park Portal (15170) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15170;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15170, 'portallinkilnpark');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (15170, 262164, 15170, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15170, 1, 'Lin Kiln Park Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15170, 8, 100667499) /* ICON_DID */
     , (15170, 1, 33554867) /* SETUP_DID */
     , (15170, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15170, 1, 65536) /* ITEM_TYPE_INT */
     , (15170, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (15170, 16, 32) /* ITEM_USEABLE_INT */
     , (15170, 93, 3084) /* PHYSICS_STATE_INT */
     , (15170, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15170, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15170, 13, True) /* ETHEREAL_BOOL */
     , (15170, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (15170, 14, True) /* GRAVITY_STATUS_BOOL */
     , (15170, 15, True) /* LIGHTS_STATUS_BOOL */
     , (15170, 19, True) /* ATTACKABLE_BOOL */
     , (15170, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15170, 38, 'Lin Kiln Park Portal (48.8S, 69.7E).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15170, 111, 1) /* PORTAL_BITMASK_INT */;

