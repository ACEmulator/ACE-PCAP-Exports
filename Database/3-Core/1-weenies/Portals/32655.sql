/* Weenie - Portals - Empyrean Workshop (32655) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32655;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32655, 'ace32655-empyreanworkshop');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32655, 262164, 32655, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32655, 1, 'Empyrean Workshop') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32655, 8, 100667499) /* ICON_DID */
     , (32655, 1, 33555925) /* SETUP_DID */
     , (32655, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32655, 1, 65536) /* ITEM_TYPE_INT */
     , (32655, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (32655, 16, 32) /* ITEM_USEABLE_INT */
     , (32655, 93, 3084) /* PHYSICS_STATE_INT */
     , (32655, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (32655, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32655, 13, True) /* ETHEREAL_BOOL */
     , (32655, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (32655, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32655, 15, True) /* LIGHTS_STATUS_BOOL */
     , (32655, 19, True) /* ATTACKABLE_BOOL */
     , (32655, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32655, 16, 'An old Empyrean Workshop') /* LONG_DESC_STRING */
     , (32655, 38, 'Empyrean Workshop') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32655, 86, 125) /* MIN_LEVEL_INT */
     , (32655, 111, 49) /* PORTAL_BITMASK_INT */;

