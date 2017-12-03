/* Weenie - Portals - Tusker Food Storage (22671) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22671;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22671, 'portaltuskerfoodstores');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22671, 262164, 22671, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22671, 1, 'Tusker Food Storage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22671, 8, 100667499) /* ICON_DID */
     , (22671, 1, 33555925) /* SETUP_DID */
     , (22671, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22671, 1, 65536) /* ITEM_TYPE_INT */
     , (22671, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (22671, 16, 32) /* ITEM_USEABLE_INT */
     , (22671, 93, 3084) /* PHYSICS_STATE_INT */
     , (22671, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22671, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22671, 13, True) /* ETHEREAL_BOOL */
     , (22671, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22671, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22671, 15, True) /* LIGHTS_STATUS_BOOL */
     , (22671, 19, True) /* ATTACKABLE_BOOL */
     , (22671, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22671, 38, 'Tusker Food Storage') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22671, 86, 80) /* MIN_LEVEL_INT */
     , (22671, 111, 49) /* PORTAL_BITMASK_INT */;

