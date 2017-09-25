/* Weenie - Portals - Northern Catacombs Exit (34830) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34830;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34830, 'ace34830-northerncatacombsexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34830, 262164, 34830, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34830, 1, 'Northern Catacombs Exit') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34830, 8, 100667499) /* ICON_DID */
     , (34830, 1, 33560217) /* SETUP_DID */
     , (34830, 2, 150995314) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34830, 1, 65536) /* ITEM_TYPE_INT */
     , (34830, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (34830, 16, 32) /* ITEM_USEABLE_INT */
     , (34830, 93, 3084) /* PHYSICS_STATE_INT */
     , (34830, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (34830, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34830, 13, True) /* ETHEREAL_BOOL */
     , (34830, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (34830, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34830, 15, True) /* LIGHTS_STATUS_BOOL */
     , (34830, 19, True) /* ATTACKABLE_BOOL */
     , (34830, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34830, 38, 'Northern Catacombs Exit') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34830, 111, 49) /* PORTAL_BITMASK_INT */;

