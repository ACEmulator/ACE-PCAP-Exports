/* Weenie - Portals - Surface (47154) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 47154;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (47154, 'ace47154-surface');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (47154, 262164, 47154, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (47154, 1, 'Surface') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (47154, 8, 100667499) /* ICON_DID */
     , (47154, 1, 33554867) /* SETUP_DID */
     , (47154, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47154, 1, 65536) /* ITEM_TYPE_INT */
     , (47154, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (47154, 16, 32) /* ITEM_USEABLE_INT */
     , (47154, 93, 3084) /* PHYSICS_STATE_INT */
     , (47154, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (47154, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (47154, 13, True) /* ETHEREAL_BOOL */
     , (47154, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (47154, 14, True) /* GRAVITY_STATUS_BOOL */
     , (47154, 15, True) /* LIGHTS_STATUS_BOOL */
     , (47154, 19, True) /* ATTACKABLE_BOOL */
     , (47154, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (47154, 38, 'Surface (19.3S, 6.7E).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47154, 86, 200) /* MIN_LEVEL_INT */
     , (47154, 111, 49) /* PORTAL_BITMASK_INT */;

