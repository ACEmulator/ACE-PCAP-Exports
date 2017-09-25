/* Weenie - Portals - Surface (28787) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28787;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28787, 'portalhiddencityexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28787, 262164, 28787, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28787, 1, 'Surface') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28787, 8, 100667499) /* ICON_DID */
     , (28787, 1, 33554867) /* SETUP_DID */
     , (28787, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28787, 1, 65536) /* ITEM_TYPE_INT */
     , (28787, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (28787, 16, 32) /* ITEM_USEABLE_INT */
     , (28787, 93, 3084) /* PHYSICS_STATE_INT */
     , (28787, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28787, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28787, 13, True) /* ETHEREAL_BOOL */
     , (28787, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28787, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28787, 15, True) /* LIGHTS_STATUS_BOOL */
     , (28787, 19, True) /* ATTACKABLE_BOOL */
     , (28787, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28787, 38, 'Surface (94.4N, 70.0W).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28787, 26, 1) /* ACCOUNT_REQUIREMENTS_INT */
     , (28787, 111, 1) /* PORTAL_BITMASK_INT */;

