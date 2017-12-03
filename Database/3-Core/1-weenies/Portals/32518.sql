/* Weenie - Portals - Yanshi Lower Undermine (32518) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32518;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32518, 'ace32518-yanshilowerundermine');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32518, 262164, 32518, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32518, 1, 'Yanshi Lower Undermine') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32518, 8, 100667499) /* ICON_DID */
     , (32518, 1, 33555925) /* SETUP_DID */
     , (32518, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32518, 1, 65536) /* ITEM_TYPE_INT */
     , (32518, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (32518, 16, 32) /* ITEM_USEABLE_INT */
     , (32518, 93, 3084) /* PHYSICS_STATE_INT */
     , (32518, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (32518, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32518, 13, True) /* ETHEREAL_BOOL */
     , (32518, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (32518, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32518, 15, True) /* LIGHTS_STATUS_BOOL */
     , (32518, 19, True) /* ATTACKABLE_BOOL */
     , (32518, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32518, 16, 'This portal is quest-restricted.  Speak with Adrana the Royal Guard in Yanshi for details.') /* LONG_DESC_STRING */
     , (32518, 38, 'Yanshi Lower Undermine') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32518, 86, 100) /* MIN_LEVEL_INT */
     , (32518, 111, 49) /* PORTAL_BITMASK_INT */;

