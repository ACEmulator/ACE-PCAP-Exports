/* Weenie - PortalsPortal - Magical Portal (5112) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5112;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5112, 'portalfroreroom1');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5112, 262164, 5112, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5112, 1, 'Magical Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5112, 8, 100667499) /* ICON_DID */
     , (5112, 1, 33554867) /* SETUP_DID */
     , (5112, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5112, 1, 65536) /* ITEM_TYPE_INT */
     , (5112, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (5112, 16, 32) /* ITEM_USEABLE_INT */
     , (5112, 93, 3084) /* PHYSICS_STATE_INT */
     , (5112, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5112, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5112, 13, True) /* ETHEREAL_BOOL */
     , (5112, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5112, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5112, 15, True) /* LIGHTS_STATUS_BOOL */
     , (5112, 19, True) /* ATTACKABLE_BOOL */
     , (5112, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5112, 38, 'Magical Portal') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5112, 111, 49) /* PORTAL_BITMASK_INT */;

