/* Weenie - PortalsPortal - Outside Accursed Halls Portal (1087) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1087;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1087, 'portalaccursedexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1087, 262164, 1087, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1087, 1, 'Outside Accursed Halls Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1087, 8, 100667499) /* ICON_DID */
     , (1087, 1, 33554867) /* SETUP_DID */
     , (1087, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1087, 1, 65536) /* ITEM_TYPE_INT */
     , (1087, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1087, 16, 32) /* ITEM_USEABLE_INT */
     , (1087, 93, 3084) /* PHYSICS_STATE_INT */
     , (1087, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1087, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1087, 13, True) /* ETHEREAL_BOOL */
     , (1087, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1087, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1087, 15, True) /* LIGHTS_STATUS_BOOL */
     , (1087, 19, True) /* ATTACKABLE_BOOL */
     , (1087, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1087, 38, 'Outside Accursed Halls Portal (24.0S, 57.8W).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1087, 111, 17) /* PORTAL_BITMASK_INT */;

