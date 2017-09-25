/* Weenie - Portals - Eastern Catacombs Exit (34832) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34832;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34832, 'ace34832-easterncatacombsexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34832, 262164, 34832, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34832, 1, 'Eastern Catacombs Exit') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34832, 8, 100667499) /* ICON_DID */
     , (34832, 1, 33560217) /* SETUP_DID */
     , (34832, 2, 150995314) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34832, 1, 65536) /* ITEM_TYPE_INT */
     , (34832, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (34832, 16, 32) /* ITEM_USEABLE_INT */
     , (34832, 93, 3084) /* PHYSICS_STATE_INT */
     , (34832, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (34832, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34832, 13, True) /* ETHEREAL_BOOL */
     , (34832, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (34832, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34832, 15, True) /* LIGHTS_STATUS_BOOL */
     , (34832, 19, True) /* ATTACKABLE_BOOL */
     , (34832, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34832, 38, 'Eastern Catacombs Exit') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34832, 111, 49) /* PORTAL_BITMASK_INT */;

