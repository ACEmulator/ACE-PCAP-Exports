/* Weenie - Portals - Frozen Tomb (43524) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43524;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43524, 'ace43524-frozentomb');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43524, 262164, 43524, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43524, 1, 'Frozen Tomb') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43524, 8, 100667499) /* ICON_DID */
     , (43524, 1, 33555925) /* SETUP_DID */
     , (43524, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43524, 1, 65536) /* ITEM_TYPE_INT */
     , (43524, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (43524, 16, 32) /* ITEM_USEABLE_INT */
     , (43524, 93, 3084) /* PHYSICS_STATE_INT */
     , (43524, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43524, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43524, 13, True) /* ETHEREAL_BOOL */
     , (43524, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (43524, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43524, 15, True) /* LIGHTS_STATUS_BOOL */
     , (43524, 19, True) /* ATTACKABLE_BOOL */
     , (43524, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43524, 16, 'This portal appears to be warded against intrusion.  Perhaps Nalicana, in Asheron''s Castle, will know more.') /* LONG_DESC_STRING */
     , (43524, 38, 'Frozen Tomb') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43524, 86, 200) /* MIN_LEVEL_INT */
     , (43524, 111, 49) /* PORTAL_BITMASK_INT */;

