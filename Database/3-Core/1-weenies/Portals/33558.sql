/* Weenie - Portals - Asheron's Island (33558) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33558;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33558, 'ace33558-asheronsisland');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33558, 262164, 33558, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33558, 1, 'Asheron''s Island') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33558, 8, 100667499) /* ICON_DID */
     , (33558, 1, 33556212) /* SETUP_DID */
     , (33558, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33558, 1, 65536) /* ITEM_TYPE_INT */
     , (33558, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (33558, 16, 32) /* ITEM_USEABLE_INT */
     , (33558, 93, 3084) /* PHYSICS_STATE_INT */
     , (33558, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33558, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33558, 13, True) /* ETHEREAL_BOOL */
     , (33558, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (33558, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33558, 15, True) /* LIGHTS_STATUS_BOOL */
     , (33558, 19, True) /* ATTACKABLE_BOOL */
     , (33558, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33558, 38, 'Asheron''s Island (16.1N, 69.3E).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33558, 111, 49) /* PORTAL_BITMASK_INT */;

