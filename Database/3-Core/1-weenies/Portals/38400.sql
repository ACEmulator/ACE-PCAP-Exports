/* Weenie - Portals - Corrupted Catacombs (38400) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38400;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38400, 'ace38400-corruptedcatacombs');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38400, 262164, 38400, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38400, 1, 'Corrupted Catacombs') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38400, 8, 100667499) /* ICON_DID */
     , (38400, 1, 33560216) /* SETUP_DID */
     , (38400, 2, 150995314) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38400, 1, 65536) /* ITEM_TYPE_INT */
     , (38400, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (38400, 16, 32) /* ITEM_USEABLE_INT */
     , (38400, 93, 3084) /* PHYSICS_STATE_INT */
     , (38400, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38400, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38400, 13, True) /* ETHEREAL_BOOL */
     , (38400, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (38400, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38400, 15, True) /* LIGHTS_STATUS_BOOL */
     , (38400, 19, True) /* ATTACKABLE_BOOL */
     , (38400, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38400, 38, 'Corrupted Catacombs') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38400, 86, 180) /* MIN_LEVEL_INT */
     , (38400, 111, 49) /* PORTAL_BITMASK_INT */;

