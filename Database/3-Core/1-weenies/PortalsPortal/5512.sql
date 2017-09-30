/* Weenie - PortalsPortal - Surface Portal (5512) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5512;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5512, 'portalgolemminesexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5512, 262164, 5512, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5512, 1, 'Surface Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5512, 8, 100667499) /* ICON_DID */
     , (5512, 1, 33554867) /* SETUP_DID */
     , (5512, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5512, 1, 65536) /* ITEM_TYPE_INT */
     , (5512, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (5512, 16, 32) /* ITEM_USEABLE_INT */
     , (5512, 93, 3084) /* PHYSICS_STATE_INT */
     , (5512, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5512, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5512, 13, True) /* ETHEREAL_BOOL */
     , (5512, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5512, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5512, 15, True) /* LIGHTS_STATUS_BOOL */
     , (5512, 19, True) /* ATTACKABLE_BOOL */
     , (5512, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5512, 38, 'Surface Portal (7.7N, 6.6E).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5512, 111, 1) /* PORTAL_BITMASK_INT */;

