/* Weenie - PortalsPortal - Sonel Portal (12547) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12547;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12547, 'portalsonel');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (12547, 262164, 12547, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12547, 1, 'Sonel Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12547, 8, 100667499) /* ICON_DID */
     , (12547, 1, 33554867) /* SETUP_DID */
     , (12547, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12547, 1, 65536) /* ITEM_TYPE_INT */
     , (12547, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (12547, 16, 32) /* ITEM_USEABLE_INT */
     , (12547, 93, 3084) /* PHYSICS_STATE_INT */
     , (12547, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12547, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12547, 13, True) /* ETHEREAL_BOOL */
     , (12547, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12547, 14, True) /* GRAVITY_STATUS_BOOL */
     , (12547, 15, True) /* LIGHTS_STATUS_BOOL */
     , (12547, 19, True) /* ATTACKABLE_BOOL */
     , (12547, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12547, 38, 'Sonel Portal (76.7N, 36.1W).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12547, 111, 1) /* PORTAL_BITMASK_INT */;

