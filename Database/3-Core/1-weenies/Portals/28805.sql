/* Weenie - Portals - Surface (28805) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28805;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28805, 'portalruinedempvaultexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28805, 262164, 28805, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28805, 1, 'Surface') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28805, 8, 100667499) /* ICON_DID */
     , (28805, 1, 33554867) /* SETUP_DID */
     , (28805, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28805, 1, 65536) /* ITEM_TYPE_INT */
     , (28805, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (28805, 16, 32) /* ITEM_USEABLE_INT */
     , (28805, 93, 3084) /* PHYSICS_STATE_INT */
     , (28805, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28805, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28805, 13, True) /* ETHEREAL_BOOL */
     , (28805, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28805, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28805, 15, True) /* LIGHTS_STATUS_BOOL */
     , (28805, 19, True) /* ATTACKABLE_BOOL */
     , (28805, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28805, 38, 'Surface (85.9N, 59.0W).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28805, 26, 1) /* ACCOUNT_REQUIREMENTS_INT */
     , (28805, 111, 1) /* PORTAL_BITMASK_INT */;

