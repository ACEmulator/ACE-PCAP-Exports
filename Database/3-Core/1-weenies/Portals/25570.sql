/* Weenie - Portals - Hidden Cavern (25570) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25570;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25570, 'portalhiddencavern');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25570, 262164, 25570, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25570, 1, 'Hidden Cavern') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25570, 8, 100667499) /* ICON_DID */
     , (25570, 1, 33555925) /* SETUP_DID */
     , (25570, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25570, 1, 65536) /* ITEM_TYPE_INT */
     , (25570, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (25570, 16, 32) /* ITEM_USEABLE_INT */
     , (25570, 93, 3084) /* PHYSICS_STATE_INT */
     , (25570, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25570, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25570, 13, True) /* ETHEREAL_BOOL */
     , (25570, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25570, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25570, 15, True) /* LIGHTS_STATUS_BOOL */
     , (25570, 19, True) /* ATTACKABLE_BOOL */
     , (25570, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25570, 38, 'Hidden Cavern') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25570, 86, 80) /* MIN_LEVEL_INT */
     , (25570, 111, 49) /* PORTAL_BITMASK_INT */;

