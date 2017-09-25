/* Weenie - PortalsPortal - The Pit Dungeon Portal (3628) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3628;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3628, 'portalpit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3628, 262164, 3628, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3628, 1, 'The Pit Dungeon Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3628, 8, 100667499) /* ICON_DID */
     , (3628, 1, 33555924) /* SETUP_DID */
     , (3628, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3628, 1, 65536) /* ITEM_TYPE_INT */
     , (3628, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (3628, 16, 32) /* ITEM_USEABLE_INT */
     , (3628, 93, 3084) /* PHYSICS_STATE_INT */
     , (3628, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3628, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3628, 13, True) /* ETHEREAL_BOOL */
     , (3628, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (3628, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3628, 15, True) /* LIGHTS_STATUS_BOOL */
     , (3628, 19, True) /* ATTACKABLE_BOOL */
     , (3628, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3628, 38, 'The Pit Dungeon Portal') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3628, 86, 60) /* MIN_LEVEL_INT */
     , (3628, 111, 1) /* PORTAL_BITMASK_INT */;

