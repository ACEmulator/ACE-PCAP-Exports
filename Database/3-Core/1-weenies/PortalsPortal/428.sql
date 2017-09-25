/* Weenie - PortalsPortal - Sylsfear Dungeon Portal (428) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 428;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (428, 'portalsylsfeardungeon');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (428, 262164, 428, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (428, 1, 'Sylsfear Dungeon Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (428, 8, 100667499) /* ICON_DID */
     , (428, 1, 33555923) /* SETUP_DID */
     , (428, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (428, 1, 65536) /* ITEM_TYPE_INT */
     , (428, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (428, 16, 32) /* ITEM_USEABLE_INT */
     , (428, 93, 3084) /* PHYSICS_STATE_INT */
     , (428, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (428, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (428, 13, True) /* ETHEREAL_BOOL */
     , (428, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (428, 14, True) /* GRAVITY_STATUS_BOOL */
     , (428, 15, True) /* LIGHTS_STATUS_BOOL */
     , (428, 19, True) /* ATTACKABLE_BOOL */
     , (428, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (428, 38, 'Sylsfear Dungeon Portal') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (428, 86, 10) /* MIN_LEVEL_INT */
     , (428, 111, 1) /* PORTAL_BITMASK_INT */;

