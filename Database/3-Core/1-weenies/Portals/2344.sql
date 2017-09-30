/* Weenie - Portals - Swamp Ruin (2344) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2344;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2344, 'portaldungeonswampruin');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2344, 262164, 2344, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2344, 1, 'Swamp Ruin') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2344, 8, 100667499) /* ICON_DID */
     , (2344, 1, 33555922) /* SETUP_DID */
     , (2344, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2344, 1, 65536) /* ITEM_TYPE_INT */
     , (2344, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (2344, 16, 32) /* ITEM_USEABLE_INT */
     , (2344, 93, 3084) /* PHYSICS_STATE_INT */
     , (2344, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2344, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2344, 13, True) /* ETHEREAL_BOOL */
     , (2344, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2344, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2344, 15, True) /* LIGHTS_STATUS_BOOL */
     , (2344, 19, True) /* ATTACKABLE_BOOL */
     , (2344, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2344, 38, 'Swamp Ruin') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2344, 86, 6) /* MIN_LEVEL_INT */
     , (2344, 111, 1) /* PORTAL_BITMASK_INT */;

