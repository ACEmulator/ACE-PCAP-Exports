/* Weenie - Portals - Proving Grounds Uber (46925) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46925;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46925, 'ace46925-provinggroundsuber');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46925, 262164, 46925, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46925, 1, 'Proving Grounds Uber') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46925, 8, 100667499) /* ICON_DID */
     , (46925, 1, 33556212) /* SETUP_DID */
     , (46925, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46925, 1, 65536) /* ITEM_TYPE_INT */
     , (46925, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (46925, 16, 32) /* ITEM_USEABLE_INT */
     , (46925, 93, 3084) /* PHYSICS_STATE_INT */
     , (46925, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (46925, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46925, 13, True) /* ETHEREAL_BOOL */
     , (46925, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (46925, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46925, 15, True) /* LIGHTS_STATUS_BOOL */
     , (46925, 19, True) /* ATTACKABLE_BOOL */
     , (46925, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46925, 38, 'Proving Grounds Uber') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46925, 86, 150) /* MIN_LEVEL_INT */
     , (46925, 111, 49) /* PORTAL_BITMASK_INT */;

