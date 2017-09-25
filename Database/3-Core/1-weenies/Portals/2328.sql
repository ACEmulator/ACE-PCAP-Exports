/* Weenie - Portals - Black Hill (2328) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2328;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2328, 'portalblackhill');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2328, 262164, 2328, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2328, 1, 'Black Hill') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2328, 8, 100667499) /* ICON_DID */
     , (2328, 1, 33554867) /* SETUP_DID */
     , (2328, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2328, 1, 65536) /* ITEM_TYPE_INT */
     , (2328, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (2328, 16, 32) /* ITEM_USEABLE_INT */
     , (2328, 93, 3084) /* PHYSICS_STATE_INT */
     , (2328, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2328, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2328, 13, True) /* ETHEREAL_BOOL */
     , (2328, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2328, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2328, 15, True) /* LIGHTS_STATUS_BOOL */
     , (2328, 19, True) /* ATTACKABLE_BOOL */
     , (2328, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2328, 38, 'Black Hill (62.4S, 52.3W).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2328, 111, 1) /* PORTAL_BITMASK_INT */;

