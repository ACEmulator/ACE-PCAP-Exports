/* Weenie - Portals - Patriarch's Valley (39409) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 39409;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (39409, 'ace39409-patriarchsvalley');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (39409, 262164, 39409, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (39409, 1, 'Patriarch''s Valley') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (39409, 8, 100667499) /* ICON_DID */
     , (39409, 1, 33556212) /* SETUP_DID */
     , (39409, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (39409, 1, 65536) /* ITEM_TYPE_INT */
     , (39409, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (39409, 16, 32) /* ITEM_USEABLE_INT */
     , (39409, 93, 3084) /* PHYSICS_STATE_INT */
     , (39409, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (39409, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (39409, 13, True) /* ETHEREAL_BOOL */
     , (39409, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (39409, 14, True) /* GRAVITY_STATUS_BOOL */
     , (39409, 15, True) /* LIGHTS_STATUS_BOOL */
     , (39409, 19, True) /* ATTACKABLE_BOOL */
     , (39409, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (39409, 38, 'Patriarch''s Valley (58.5N, 10.3W).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (39409, 111, 17) /* PORTAL_BITMASK_INT */;

