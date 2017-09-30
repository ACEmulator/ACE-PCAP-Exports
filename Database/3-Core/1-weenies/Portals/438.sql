/* Weenie - Portals - South Gemm (438) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 438;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (438, 'portalgemmsouth');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (438, 262164, 438, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (438, 1, 'South Gemm') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (438, 8, 100667499) /* ICON_DID */
     , (438, 1, 33554867) /* SETUP_DID */
     , (438, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (438, 1, 65536) /* ITEM_TYPE_INT */
     , (438, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (438, 16, 32) /* ITEM_USEABLE_INT */
     , (438, 93, 3084) /* PHYSICS_STATE_INT */
     , (438, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (438, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (438, 13, True) /* ETHEREAL_BOOL */
     , (438, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (438, 14, True) /* GRAVITY_STATUS_BOOL */
     , (438, 15, True) /* LIGHTS_STATUS_BOOL */
     , (438, 19, True) /* ATTACKABLE_BOOL */
     , (438, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (438, 38, 'South Gemm (15.7N, 14.2E).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (438, 111, 1) /* PORTAL_BITMASK_INT */;

