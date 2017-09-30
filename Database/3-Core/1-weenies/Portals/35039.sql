/* Weenie - Portals - Ritual Chambers (35039) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35039;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35039, 'ace35039-ritualchambers');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35039, 262164, 35039, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35039, 1, 'Ritual Chambers') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35039, 8, 100667499) /* ICON_DID */
     , (35039, 1, 33560216) /* SETUP_DID */
     , (35039, 2, 150995314) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35039, 1, 65536) /* ITEM_TYPE_INT */
     , (35039, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (35039, 16, 32) /* ITEM_USEABLE_INT */
     , (35039, 93, 3084) /* PHYSICS_STATE_INT */
     , (35039, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35039, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35039, 13, True) /* ETHEREAL_BOOL */
     , (35039, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (35039, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35039, 15, True) /* LIGHTS_STATUS_BOOL */
     , (35039, 19, True) /* ATTACKABLE_BOOL */
     , (35039, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35039, 16, 'This portal seems to be warded against those who are not attuned to its destination.') /* LONG_DESC_STRING */
     , (35039, 38, 'Ritual Chambers') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35039, 111, 49) /* PORTAL_BITMASK_INT */;

