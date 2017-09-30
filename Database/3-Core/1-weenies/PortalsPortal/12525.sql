/* Weenie - PortalsPortal - Musansayn Portal (12525) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12525;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12525, 'portalmusansayn');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (12525, 262164, 12525, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12525, 1, 'Musansayn Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12525, 8, 100667499) /* ICON_DID */
     , (12525, 1, 33554867) /* SETUP_DID */
     , (12525, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12525, 1, 65536) /* ITEM_TYPE_INT */
     , (12525, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (12525, 16, 32) /* ITEM_USEABLE_INT */
     , (12525, 93, 3084) /* PHYSICS_STATE_INT */
     , (12525, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12525, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12525, 13, True) /* ETHEREAL_BOOL */
     , (12525, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12525, 14, True) /* GRAVITY_STATUS_BOOL */
     , (12525, 15, True) /* LIGHTS_STATUS_BOOL */
     , (12525, 19, True) /* ATTACKABLE_BOOL */
     , (12525, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12525, 38, 'Musansayn Portal (4.3N, 12.3E).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12525, 111, 1) /* PORTAL_BITMASK_INT */;

