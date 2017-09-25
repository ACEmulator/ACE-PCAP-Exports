/* Weenie - Portals - Surface (28807) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28807;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28807, 'portalabhorrentvaultexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28807, 262164, 28807, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28807, 1, 'Surface') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28807, 8, 100667499) /* ICON_DID */
     , (28807, 1, 33554867) /* SETUP_DID */
     , (28807, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28807, 1, 65536) /* ITEM_TYPE_INT */
     , (28807, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (28807, 16, 32) /* ITEM_USEABLE_INT */
     , (28807, 93, 3084) /* PHYSICS_STATE_INT */
     , (28807, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28807, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28807, 13, True) /* ETHEREAL_BOOL */
     , (28807, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28807, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28807, 15, True) /* LIGHTS_STATUS_BOOL */
     , (28807, 19, True) /* ATTACKABLE_BOOL */
     , (28807, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28807, 38, 'Surface (88.5N, 50.3W).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28807, 26, 1) /* ACCOUNT_REQUIREMENTS_INT */
     , (28807, 111, 1) /* PORTAL_BITMASK_INT */;

