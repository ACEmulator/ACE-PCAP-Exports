/* Weenie - Portals - Surface (22675) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22675;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22675, 'portaltuskergauntletexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22675, 262164, 22675, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22675, 1, 'Surface') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22675, 8, 100667499) /* ICON_DID */
     , (22675, 1, 33554867) /* SETUP_DID */
     , (22675, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22675, 1, 65536) /* ITEM_TYPE_INT */
     , (22675, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (22675, 16, 32) /* ITEM_USEABLE_INT */
     , (22675, 93, 3084) /* PHYSICS_STATE_INT */
     , (22675, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22675, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22675, 13, True) /* ETHEREAL_BOOL */
     , (22675, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22675, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22675, 15, True) /* LIGHTS_STATUS_BOOL */
     , (22675, 19, True) /* ATTACKABLE_BOOL */
     , (22675, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22675, 38, 'Surface (9.8S, 86.5E).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22675, 111, 49) /* PORTAL_BITMASK_INT */;

