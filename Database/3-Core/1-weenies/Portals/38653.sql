/* Weenie - Portals - Surface (38653) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38653;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38653, 'ace38653-surface');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38653, 262164, 38653, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38653, 1, 'Surface') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38653, 8, 100667499) /* ICON_DID */
     , (38653, 1, 33554867) /* SETUP_DID */
     , (38653, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38653, 1, 65536) /* ITEM_TYPE_INT */
     , (38653, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (38653, 16, 32) /* ITEM_USEABLE_INT */
     , (38653, 93, 3084) /* PHYSICS_STATE_INT */
     , (38653, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38653, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38653, 13, True) /* ETHEREAL_BOOL */
     , (38653, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (38653, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38653, 15, True) /* LIGHTS_STATUS_BOOL */
     , (38653, 19, True) /* ATTACKABLE_BOOL */
     , (38653, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38653, 38, 'Surface (88.0S, 55.2W).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38653, 111, 49) /* PORTAL_BITMASK_INT */;

