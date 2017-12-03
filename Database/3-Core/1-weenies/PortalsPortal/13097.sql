/* Weenie - PortalsPortal - Dires' Door Estates Portal (13097) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13097;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13097, 'portaldiresdoorestates');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (13097, 262164, 13097, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13097, 1, 'Dires'' Door Estates Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13097, 8, 100667499) /* ICON_DID */
     , (13097, 1, 33554867) /* SETUP_DID */
     , (13097, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13097, 1, 65536) /* ITEM_TYPE_INT */
     , (13097, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (13097, 16, 32) /* ITEM_USEABLE_INT */
     , (13097, 93, 3084) /* PHYSICS_STATE_INT */
     , (13097, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (13097, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13097, 13, True) /* ETHEREAL_BOOL */
     , (13097, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (13097, 14, True) /* GRAVITY_STATUS_BOOL */
     , (13097, 15, True) /* LIGHTS_STATUS_BOOL */
     , (13097, 19, True) /* ATTACKABLE_BOOL */
     , (13097, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13097, 38, 'Dires'' Door Estates Portal (78.1N, 16.9W).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13097, 111, 1) /* PORTAL_BITMASK_INT */;

