/* Weenie - Portals - Mud Cave (8474) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8474;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8474, 'portalmudcave');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8474, 262164, 8474, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8474, 1, 'Mud Cave') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8474, 8, 100667499) /* ICON_DID */
     , (8474, 1, 33555922) /* SETUP_DID */
     , (8474, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8474, 1, 65536) /* ITEM_TYPE_INT */
     , (8474, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (8474, 16, 32) /* ITEM_USEABLE_INT */
     , (8474, 93, 3084) /* PHYSICS_STATE_INT */
     , (8474, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8474, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8474, 13, True) /* ETHEREAL_BOOL */
     , (8474, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8474, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8474, 15, True) /* LIGHTS_STATUS_BOOL */
     , (8474, 19, True) /* ATTACKABLE_BOOL */
     , (8474, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8474, 38, 'Mud Cave') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8474, 111, 1) /* PORTAL_BITMASK_INT */;

