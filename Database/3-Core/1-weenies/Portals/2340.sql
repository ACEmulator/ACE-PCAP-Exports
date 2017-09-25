/* Weenie - Portals - Surface (2340) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2340;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2340, 'portalforkingtrailexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2340, 262164, 2340, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2340, 1, 'Surface') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2340, 8, 100667499) /* ICON_DID */
     , (2340, 1, 33554867) /* SETUP_DID */
     , (2340, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2340, 1, 65536) /* ITEM_TYPE_INT */
     , (2340, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (2340, 16, 32) /* ITEM_USEABLE_INT */
     , (2340, 93, 3084) /* PHYSICS_STATE_INT */
     , (2340, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2340, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2340, 13, True) /* ETHEREAL_BOOL */
     , (2340, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2340, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2340, 15, True) /* LIGHTS_STATUS_BOOL */
     , (2340, 19, True) /* ATTACKABLE_BOOL */
     , (2340, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2340, 38, 'Surface (65.8S, 16.8E).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2340, 111, 1) /* PORTAL_BITMASK_INT */;

