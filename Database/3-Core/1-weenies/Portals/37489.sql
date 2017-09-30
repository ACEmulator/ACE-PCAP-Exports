/* Weenie - Portals - Mhoire Armory (37489) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37489;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37489, 'ace37489-mhoirearmory');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37489, 262164, 37489, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37489, 1, 'Mhoire Armory') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37489, 8, 100667499) /* ICON_DID */
     , (37489, 1, 33555925) /* SETUP_DID */
     , (37489, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37489, 1, 65536) /* ITEM_TYPE_INT */
     , (37489, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (37489, 16, 32) /* ITEM_USEABLE_INT */
     , (37489, 93, 3084) /* PHYSICS_STATE_INT */
     , (37489, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (37489, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37489, 13, True) /* ETHEREAL_BOOL */
     , (37489, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (37489, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37489, 15, True) /* LIGHTS_STATUS_BOOL */
     , (37489, 19, True) /* ATTACKABLE_BOOL */
     , (37489, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37489, 38, 'Mhoire Armory') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37489, 86, 160) /* MIN_LEVEL_INT */
     , (37489, 111, 49) /* PORTAL_BITMASK_INT */;

