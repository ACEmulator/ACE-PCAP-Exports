/* Weenie - Portals - Underground Passage (14449) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14449;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14449, 'portalwitshiredungeonbottom');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (14449, 262164, 14449, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14449, 1, 'Underground Passage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14449, 8, 100667499) /* ICON_DID */
     , (14449, 1, 33554867) /* SETUP_DID */
     , (14449, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14449, 1, 65536) /* ITEM_TYPE_INT */
     , (14449, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (14449, 16, 32) /* ITEM_USEABLE_INT */
     , (14449, 93, 3084) /* PHYSICS_STATE_INT */
     , (14449, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14449, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14449, 13, True) /* ETHEREAL_BOOL */
     , (14449, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14449, 14, True) /* GRAVITY_STATUS_BOOL */
     , (14449, 15, True) /* LIGHTS_STATUS_BOOL */
     , (14449, 19, True) /* ATTACKABLE_BOOL */
     , (14449, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14449, 38, 'Underground Passage') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14449, 86, 20) /* MIN_LEVEL_INT */
     , (14449, 111, 49) /* PORTAL_BITMASK_INT */;

