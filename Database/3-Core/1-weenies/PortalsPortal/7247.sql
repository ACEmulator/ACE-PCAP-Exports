/* Weenie - PortalsPortal - Surface Portal (7247) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7247;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7247, 'portalblackdrudgespawnshoexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7247, 262164, 7247, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7247, 1, 'Surface Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7247, 8, 100667499) /* ICON_DID */
     , (7247, 1, 33554867) /* SETUP_DID */
     , (7247, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7247, 1, 65536) /* ITEM_TYPE_INT */
     , (7247, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (7247, 16, 32) /* ITEM_USEABLE_INT */
     , (7247, 93, 3084) /* PHYSICS_STATE_INT */
     , (7247, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7247, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7247, 13, True) /* ETHEREAL_BOOL */
     , (7247, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7247, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7247, 15, True) /* LIGHTS_STATUS_BOOL */
     , (7247, 19, True) /* ATTACKABLE_BOOL */
     , (7247, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7247, 38, 'Surface Portal (60.0S, 57.7W).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7247, 111, 17) /* PORTAL_BITMASK_INT */;

