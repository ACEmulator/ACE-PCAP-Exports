/* Weenie - Portals - Exit to Surface (25393) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25393;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25393, 'portaldarkessencesurface');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25393, 262164, 25393, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25393, 1, 'Exit to Surface') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25393, 8, 100667499) /* ICON_DID */
     , (25393, 1, 33554867) /* SETUP_DID */
     , (25393, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25393, 1, 65536) /* ITEM_TYPE_INT */
     , (25393, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (25393, 16, 32) /* ITEM_USEABLE_INT */
     , (25393, 93, 3084) /* PHYSICS_STATE_INT */
     , (25393, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25393, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25393, 13, True) /* ETHEREAL_BOOL */
     , (25393, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25393, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25393, 15, True) /* LIGHTS_STATUS_BOOL */
     , (25393, 19, True) /* ATTACKABLE_BOOL */
     , (25393, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25393, 38, 'Exit to Surface (62.4S, 71.1W).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25393, 111, 49) /* PORTAL_BITMASK_INT */;

