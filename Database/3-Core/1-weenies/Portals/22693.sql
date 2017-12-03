/* Weenie - Portals - Surface (22693) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22693;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22693, 'portaltuskerquartersexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22693, 262164, 22693, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22693, 1, 'Surface') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22693, 8, 100667499) /* ICON_DID */
     , (22693, 1, 33554867) /* SETUP_DID */
     , (22693, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22693, 1, 65536) /* ITEM_TYPE_INT */
     , (22693, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (22693, 16, 32) /* ITEM_USEABLE_INT */
     , (22693, 93, 3084) /* PHYSICS_STATE_INT */
     , (22693, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22693, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22693, 13, True) /* ETHEREAL_BOOL */
     , (22693, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22693, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22693, 15, True) /* LIGHTS_STATUS_BOOL */
     , (22693, 19, True) /* ATTACKABLE_BOOL */
     , (22693, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22693, 38, 'Surface (2.3S, 95.6E).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22693, 111, 49) /* PORTAL_BITMASK_INT */;

