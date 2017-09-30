/* Weenie - Portals - KEEP OUT! (31342) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31342;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31342, 'ace31342-keepout!');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31342, 262164, 31342, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31342, 1, 'KEEP OUT!') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31342, 8, 100667499) /* ICON_DID */
     , (31342, 1, 33555925) /* SETUP_DID */
     , (31342, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31342, 1, 65536) /* ITEM_TYPE_INT */
     , (31342, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (31342, 16, 32) /* ITEM_USEABLE_INT */
     , (31342, 93, 3084) /* PHYSICS_STATE_INT */
     , (31342, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31342, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31342, 13, True) /* ETHEREAL_BOOL */
     , (31342, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (31342, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31342, 15, True) /* LIGHTS_STATUS_BOOL */
     , (31342, 19, True) /* ATTACKABLE_BOOL */
     , (31342, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31342, 38, 'KEEP OUT! (76.0S, 67.1W).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31342, 111, 49) /* PORTAL_BITMASK_INT */;

