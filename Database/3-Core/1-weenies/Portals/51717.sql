/* Weenie - Portals - Path of Torment (51717) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 51717;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (51717, 'ace51717-pathoftorment');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (51717, 262164, 51717, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51717, 1, 'Path of Torment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51717, 8, 100667499) /* ICON_DID */
     , (51717, 1, 33555925) /* SETUP_DID */
     , (51717, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51717, 1, 65536) /* ITEM_TYPE_INT */
     , (51717, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (51717, 16, 32) /* ITEM_USEABLE_INT */
     , (51717, 93, 3084) /* PHYSICS_STATE_INT */
     , (51717, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (51717, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51717, 13, True) /* ETHEREAL_BOOL */
     , (51717, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (51717, 14, True) /* GRAVITY_STATUS_BOOL */
     , (51717, 15, True) /* LIGHTS_STATUS_BOOL */
     , (51717, 19, True) /* ATTACKABLE_BOOL */
     , (51717, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51717, 38, 'Path of Torment') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51717, 86, 180) /* MIN_LEVEL_INT */
     , (51717, 111, 49) /* PORTAL_BITMASK_INT */;

