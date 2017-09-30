/* Weenie - Portals - Direlands Southeast Shore (8385) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8385;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8385, 'portalseshoredirelands');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8385, 262164, 8385, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8385, 1, 'Direlands Southeast Shore') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8385, 8, 100667499) /* ICON_DID */
     , (8385, 1, 33555926) /* SETUP_DID */
     , (8385, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8385, 1, 65536) /* ITEM_TYPE_INT */
     , (8385, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (8385, 16, 32) /* ITEM_USEABLE_INT */
     , (8385, 93, 3084) /* PHYSICS_STATE_INT */
     , (8385, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8385, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8385, 13, True) /* ETHEREAL_BOOL */
     , (8385, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8385, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8385, 15, True) /* LIGHTS_STATUS_BOOL */
     , (8385, 19, True) /* ATTACKABLE_BOOL */
     , (8385, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8385, 38, 'Direlands Southeast Shore (70.9S, 36.3W).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8385, 86, 25) /* MIN_LEVEL_INT */
     , (8385, 111, 1) /* PORTAL_BITMASK_INT */;

