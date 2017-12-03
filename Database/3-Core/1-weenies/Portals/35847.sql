/* Weenie - Portals - Laboratory (35847) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35847;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35847, 'ace35847-laboratory');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35847, 262164, 35847, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35847, 1, 'Laboratory') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35847, 8, 100667499) /* ICON_DID */
     , (35847, 1, 33555925) /* SETUP_DID */
     , (35847, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35847, 1, 65536) /* ITEM_TYPE_INT */
     , (35847, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (35847, 16, 32) /* ITEM_USEABLE_INT */
     , (35847, 93, 3084) /* PHYSICS_STATE_INT */
     , (35847, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35847, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35847, 13, True) /* ETHEREAL_BOOL */
     , (35847, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (35847, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35847, 15, True) /* LIGHTS_STATUS_BOOL */
     , (35847, 19, True) /* ATTACKABLE_BOOL */
     , (35847, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35847, 16, 'This portal is appropriate for characters above level 150.') /* LONG_DESC_STRING */
     , (35847, 38, 'Laboratory') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35847, 111, 49) /* PORTAL_BITMASK_INT */;

