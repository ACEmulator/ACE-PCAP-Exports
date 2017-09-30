/* Weenie - Portals - Surface (1346) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1346;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1346, 'portalwhiteratlairexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1346, 262164, 1346, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1346, 1, 'Surface') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1346, 8, 100667499) /* ICON_DID */
     , (1346, 1, 33554867) /* SETUP_DID */
     , (1346, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1346, 1, 65536) /* ITEM_TYPE_INT */
     , (1346, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1346, 16, 32) /* ITEM_USEABLE_INT */
     , (1346, 93, 3084) /* PHYSICS_STATE_INT */
     , (1346, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1346, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1346, 13, True) /* ETHEREAL_BOOL */
     , (1346, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1346, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1346, 15, True) /* LIGHTS_STATUS_BOOL */
     , (1346, 19, True) /* ATTACKABLE_BOOL */
     , (1346, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1346, 38, 'Surface (21.2S, 2.0W).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1346, 111, 1) /* PORTAL_BITMASK_INT */;

