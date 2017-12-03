/* Weenie - PortalsPortal - Forgotten Temple Portal (4961) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4961;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4961, 'portalforgottentemple');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4961, 262164, 4961, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4961, 1, 'Forgotten Temple Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4961, 8, 100667499) /* ICON_DID */
     , (4961, 1, 33554867) /* SETUP_DID */
     , (4961, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4961, 1, 65536) /* ITEM_TYPE_INT */
     , (4961, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (4961, 16, 32) /* ITEM_USEABLE_INT */
     , (4961, 93, 3084) /* PHYSICS_STATE_INT */
     , (4961, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4961, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4961, 13, True) /* ETHEREAL_BOOL */
     , (4961, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4961, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4961, 15, True) /* LIGHTS_STATUS_BOOL */
     , (4961, 19, True) /* ATTACKABLE_BOOL */
     , (4961, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4961, 38, 'Forgotten Temple Portal') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4961, 111, 1) /* PORTAL_BITMASK_INT */;

