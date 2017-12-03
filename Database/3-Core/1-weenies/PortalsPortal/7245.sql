/* Weenie - PortalsPortal - Surface Portal (7245) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7245;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7245, 'portalblackdrudgespawnghaexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7245, 262164, 7245, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7245, 1, 'Surface Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7245, 8, 100667499) /* ICON_DID */
     , (7245, 1, 33554867) /* SETUP_DID */
     , (7245, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7245, 1, 65536) /* ITEM_TYPE_INT */
     , (7245, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (7245, 16, 32) /* ITEM_USEABLE_INT */
     , (7245, 93, 3084) /* PHYSICS_STATE_INT */
     , (7245, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7245, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7245, 13, True) /* ETHEREAL_BOOL */
     , (7245, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7245, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7245, 15, True) /* LIGHTS_STATUS_BOOL */
     , (7245, 19, True) /* ATTACKABLE_BOOL */
     , (7245, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7245, 38, 'Surface Portal (56.6S, 86.0W).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7245, 111, 17) /* PORTAL_BITMASK_INT */;

