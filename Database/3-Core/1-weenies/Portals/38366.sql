/* Weenie - Portals - Surface (38366) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38366;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38366, 'ace38366-surface');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38366, 262164, 38366, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38366, 1, 'Surface') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38366, 8, 100667499) /* ICON_DID */
     , (38366, 1, 33554867) /* SETUP_DID */
     , (38366, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38366, 1, 65536) /* ITEM_TYPE_INT */
     , (38366, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (38366, 16, 32) /* ITEM_USEABLE_INT */
     , (38366, 93, 3084) /* PHYSICS_STATE_INT */
     , (38366, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38366, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38366, 13, True) /* ETHEREAL_BOOL */
     , (38366, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (38366, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38366, 15, True) /* LIGHTS_STATUS_BOOL */
     , (38366, 19, True) /* ATTACKABLE_BOOL */
     , (38366, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38366, 38, 'Surface') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38366, 111, 49) /* PORTAL_BITMASK_INT */;

