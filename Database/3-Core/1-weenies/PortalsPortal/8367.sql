/* Weenie - PortalsPortal - Mosswart Maze Portal (8367) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8367;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8367, 'portalmosswartmaze');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8367, 262164, 8367, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8367, 1, 'Mosswart Maze Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8367, 8, 100667499) /* ICON_DID */
     , (8367, 1, 33554867) /* SETUP_DID */
     , (8367, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8367, 1, 65536) /* ITEM_TYPE_INT */
     , (8367, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (8367, 16, 32) /* ITEM_USEABLE_INT */
     , (8367, 93, 3084) /* PHYSICS_STATE_INT */
     , (8367, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8367, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8367, 13, True) /* ETHEREAL_BOOL */
     , (8367, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8367, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8367, 15, True) /* LIGHTS_STATUS_BOOL */
     , (8367, 19, True) /* ATTACKABLE_BOOL */
     , (8367, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8367, 38, 'Mosswart Maze Portal') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8367, 111, 1) /* PORTAL_BITMASK_INT */;

