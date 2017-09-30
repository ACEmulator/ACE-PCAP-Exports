/* Weenie - PortalsPortal - Setera Gardens Portal (22228) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22228;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22228, 'portalseteragardens');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22228, 262164, 22228, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22228, 1, 'Setera Gardens Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22228, 8, 100667499) /* ICON_DID */
     , (22228, 1, 33554867) /* SETUP_DID */
     , (22228, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22228, 1, 65536) /* ITEM_TYPE_INT */
     , (22228, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (22228, 16, 32) /* ITEM_USEABLE_INT */
     , (22228, 93, 3084) /* PHYSICS_STATE_INT */
     , (22228, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22228, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22228, 13, True) /* ETHEREAL_BOOL */
     , (22228, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22228, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22228, 15, True) /* LIGHTS_STATUS_BOOL */
     , (22228, 19, True) /* ATTACKABLE_BOOL */
     , (22228, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22228, 38, 'Setera Gardens Portal') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22228, 111, 1) /* PORTAL_BITMASK_INT */;

