/* Weenie - PortalsPortal - Dillo Butte Settlement Portal (14259) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14259;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14259, 'portaldillobuttesettlement');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (14259, 262164, 14259, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14259, 1, 'Dillo Butte Settlement Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14259, 8, 100667499) /* ICON_DID */
     , (14259, 1, 33554867) /* SETUP_DID */
     , (14259, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14259, 1, 65536) /* ITEM_TYPE_INT */
     , (14259, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (14259, 16, 32) /* ITEM_USEABLE_INT */
     , (14259, 93, 3084) /* PHYSICS_STATE_INT */
     , (14259, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14259, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14259, 13, True) /* ETHEREAL_BOOL */
     , (14259, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14259, 14, True) /* GRAVITY_STATUS_BOOL */
     , (14259, 15, True) /* LIGHTS_STATUS_BOOL */
     , (14259, 19, True) /* ATTACKABLE_BOOL */
     , (14259, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14259, 38, 'Dillo Butte Settlement Portal (11.1N, 23.5E).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14259, 111, 1) /* PORTAL_BITMASK_INT */;

