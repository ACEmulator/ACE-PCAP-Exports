/* Weenie - Portals - Surface (33986) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33986;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33986, 'ace33986-surface');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33986, 262164, 33986, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33986, 1, 'Surface') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33986, 8, 100667499) /* ICON_DID */
     , (33986, 1, 33554867) /* SETUP_DID */
     , (33986, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33986, 1, 65536) /* ITEM_TYPE_INT */
     , (33986, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (33986, 16, 32) /* ITEM_USEABLE_INT */
     , (33986, 93, 3084) /* PHYSICS_STATE_INT */
     , (33986, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33986, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33986, 13, True) /* ETHEREAL_BOOL */
     , (33986, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (33986, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33986, 15, True) /* LIGHTS_STATUS_BOOL */
     , (33986, 19, True) /* ATTACKABLE_BOOL */
     , (33986, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33986, 38, 'Surface') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33986, 111, 1) /* PORTAL_BITMASK_INT */;

