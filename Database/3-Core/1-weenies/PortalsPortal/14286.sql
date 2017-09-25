/* Weenie - PortalsPortal - Taralla Portal (14286) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14286;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14286, 'portaltaralla');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (14286, 262164, 14286, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14286, 1, 'Taralla Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14286, 8, 100667499) /* ICON_DID */
     , (14286, 1, 33554867) /* SETUP_DID */
     , (14286, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14286, 1, 65536) /* ITEM_TYPE_INT */
     , (14286, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (14286, 16, 32) /* ITEM_USEABLE_INT */
     , (14286, 93, 3084) /* PHYSICS_STATE_INT */
     , (14286, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14286, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14286, 13, True) /* ETHEREAL_BOOL */
     , (14286, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14286, 14, True) /* GRAVITY_STATUS_BOOL */
     , (14286, 15, True) /* LIGHTS_STATUS_BOOL */
     , (14286, 19, True) /* ATTACKABLE_BOOL */
     , (14286, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14286, 38, 'Taralla Portal (31.3N, 36.2E).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14286, 111, 1) /* PORTAL_BITMASK_INT */;

