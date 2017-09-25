/* Weenie - Portals - Northern Catacombs (34829) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34829;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34829, 'ace34829-northerncatacombs');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34829, 262164, 34829, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34829, 1, 'Northern Catacombs') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34829, 8, 100667499) /* ICON_DID */
     , (34829, 1, 33560223) /* SETUP_DID */
     , (34829, 2, 150995314) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34829, 1, 65536) /* ITEM_TYPE_INT */
     , (34829, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (34829, 16, 32) /* ITEM_USEABLE_INT */
     , (34829, 93, 3084) /* PHYSICS_STATE_INT */
     , (34829, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (34829, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34829, 13, True) /* ETHEREAL_BOOL */
     , (34829, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (34829, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34829, 15, True) /* LIGHTS_STATUS_BOOL */
     , (34829, 19, True) /* ATTACKABLE_BOOL */
     , (34829, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34829, 38, 'Northern Catacombs') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34829, 111, 49) /* PORTAL_BITMASK_INT */;

