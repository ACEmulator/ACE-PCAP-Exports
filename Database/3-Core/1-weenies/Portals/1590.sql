/* Weenie - Portals - Lugian Outpost (1590) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1590;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1590, 'portallugianoutpost');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1590, 262164, 1590, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1590, 1, 'Lugian Outpost') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1590, 8, 100667499) /* ICON_DID */
     , (1590, 1, 33554867) /* SETUP_DID */
     , (1590, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1590, 1, 65536) /* ITEM_TYPE_INT */
     , (1590, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1590, 16, 32) /* ITEM_USEABLE_INT */
     , (1590, 93, 3084) /* PHYSICS_STATE_INT */
     , (1590, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1590, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1590, 13, True) /* ETHEREAL_BOOL */
     , (1590, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1590, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1590, 15, True) /* LIGHTS_STATUS_BOOL */
     , (1590, 19, True) /* ATTACKABLE_BOOL */
     , (1590, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1590, 38, 'Lugian Outpost') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1590, 111, 1) /* PORTAL_BITMASK_INT */;

