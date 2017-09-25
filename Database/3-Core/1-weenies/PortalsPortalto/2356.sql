/* Weenie - PortalsPortalto - Portal to Lighthouse (2356) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2356;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2356, 'portallighthousetop');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2356, 262164, 2356, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2356, 1, 'Portal to Lighthouse') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2356, 8, 100667499) /* ICON_DID */
     , (2356, 1, 33555923) /* SETUP_DID */
     , (2356, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2356, 1, 65536) /* ITEM_TYPE_INT */
     , (2356, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (2356, 16, 32) /* ITEM_USEABLE_INT */
     , (2356, 93, 3084) /* PHYSICS_STATE_INT */
     , (2356, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2356, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2356, 13, True) /* ETHEREAL_BOOL */
     , (2356, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2356, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2356, 15, True) /* LIGHTS_STATUS_BOOL */
     , (2356, 19, True) /* ATTACKABLE_BOOL */
     , (2356, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2356, 38, 'Portal to Lighthouse (4.0N, 73.7W).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2356, 86, 18) /* MIN_LEVEL_INT */
     , (2356, 111, 17) /* PORTAL_BITMASK_INT */;

