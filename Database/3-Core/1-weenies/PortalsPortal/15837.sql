/* Weenie - PortalsPortal - Sanctum Residential Halls Portal (15837) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15837;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15837, 'portalsanctumresidentialhalls');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (15837, 262164, 15837, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15837, 1, 'Sanctum Residential Halls Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15837, 8, 100667499) /* ICON_DID */
     , (15837, 1, 33554867) /* SETUP_DID */
     , (15837, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15837, 1, 65536) /* ITEM_TYPE_INT */
     , (15837, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (15837, 16, 32) /* ITEM_USEABLE_INT */
     , (15837, 93, 3084) /* PHYSICS_STATE_INT */
     , (15837, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15837, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15837, 13, True) /* ETHEREAL_BOOL */
     , (15837, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (15837, 14, True) /* GRAVITY_STATUS_BOOL */
     , (15837, 15, True) /* LIGHTS_STATUS_BOOL */
     , (15837, 19, True) /* ATTACKABLE_BOOL */
     , (15837, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15837, 38, 'Sanctum Residential Halls Portal') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15837, 111, 1) /* PORTAL_BITMASK_INT */;

