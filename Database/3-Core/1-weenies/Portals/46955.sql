/* Weenie - Portals - Proving Grounds Uber (46955) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46955;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46955, 'ace46955-provinggroundsuber');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46955, 262164, 46955, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46955, 1, 'Proving Grounds Uber') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46955, 8, 100667499) /* ICON_DID */
     , (46955, 1, 33555925) /* SETUP_DID */
     , (46955, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46955, 1, 65536) /* ITEM_TYPE_INT */
     , (46955, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (46955, 16, 32) /* ITEM_USEABLE_INT */
     , (46955, 93, 3084) /* PHYSICS_STATE_INT */
     , (46955, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (46955, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46955, 13, True) /* ETHEREAL_BOOL */
     , (46955, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (46955, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46955, 15, True) /* LIGHTS_STATUS_BOOL */
     , (46955, 19, True) /* ATTACKABLE_BOOL */
     , (46955, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46955, 38, 'Proving Grounds Uber') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46955, 111, 49) /* PORTAL_BITMASK_INT */;

