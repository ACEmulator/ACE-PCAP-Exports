/* Weenie - Portals - A Cave (3636) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3636;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3636, 'portallargecave');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3636, 262164, 3636, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3636, 1, 'A Cave') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3636, 8, 100667499) /* ICON_DID */
     , (3636, 1, 33554867) /* SETUP_DID */
     , (3636, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3636, 1, 65536) /* ITEM_TYPE_INT */
     , (3636, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (3636, 16, 32) /* ITEM_USEABLE_INT */
     , (3636, 93, 3084) /* PHYSICS_STATE_INT */
     , (3636, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3636, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3636, 13, True) /* ETHEREAL_BOOL */
     , (3636, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (3636, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3636, 15, True) /* LIGHTS_STATUS_BOOL */
     , (3636, 19, True) /* ATTACKABLE_BOOL */
     , (3636, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3636, 38, 'A Cave') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3636, 111, 1) /* PORTAL_BITMASK_INT */;

