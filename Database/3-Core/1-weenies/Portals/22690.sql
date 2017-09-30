/* Weenie - Portals - Tusker Pits (22690) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22690;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22690, 'portaltuskerpits');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22690, 262164, 22690, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22690, 1, 'Tusker Pits') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22690, 8, 100667499) /* ICON_DID */
     , (22690, 1, 33555926) /* SETUP_DID */
     , (22690, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22690, 1, 65536) /* ITEM_TYPE_INT */
     , (22690, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (22690, 16, 32) /* ITEM_USEABLE_INT */
     , (22690, 93, 3084) /* PHYSICS_STATE_INT */
     , (22690, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22690, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22690, 13, True) /* ETHEREAL_BOOL */
     , (22690, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22690, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22690, 15, True) /* LIGHTS_STATUS_BOOL */
     , (22690, 19, True) /* ATTACKABLE_BOOL */
     , (22690, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22690, 38, 'Tusker Pits') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22690, 86, 45) /* MIN_LEVEL_INT */
     , (22690, 111, 49) /* PORTAL_BITMASK_INT */;

