/* Weenie - PortalsPortal - ReedShark Lair Portal (1127) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1127;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1127, 'portalreedsharklair');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1127, 262164, 1127, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1127, 1, 'ReedShark Lair Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1127, 8, 100667499) /* ICON_DID */
     , (1127, 1, 33555922) /* SETUP_DID */
     , (1127, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1127, 1, 65536) /* ITEM_TYPE_INT */
     , (1127, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1127, 16, 32) /* ITEM_USEABLE_INT */
     , (1127, 93, 3084) /* PHYSICS_STATE_INT */
     , (1127, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1127, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1127, 13, True) /* ETHEREAL_BOOL */
     , (1127, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1127, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1127, 15, True) /* LIGHTS_STATUS_BOOL */
     , (1127, 19, True) /* ATTACKABLE_BOOL */
     , (1127, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1127, 38, 'ReedShark Lair Portal') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1127, 86, 4) /* MIN_LEVEL_INT */
     , (1127, 111, 1) /* PORTAL_BITMASK_INT */;

