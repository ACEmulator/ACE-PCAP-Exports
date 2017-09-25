/* Weenie - PortalsPortal - Ruined Cave Outpost Portal (4963) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4963;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4963, 'portalruinedcaveoutpost');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4963, 262164, 4963, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4963, 1, 'Ruined Cave Outpost Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4963, 8, 100667499) /* ICON_DID */
     , (4963, 1, 33555922) /* SETUP_DID */
     , (4963, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4963, 1, 65536) /* ITEM_TYPE_INT */
     , (4963, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (4963, 16, 32) /* ITEM_USEABLE_INT */
     , (4963, 93, 3084) /* PHYSICS_STATE_INT */
     , (4963, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4963, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4963, 13, True) /* ETHEREAL_BOOL */
     , (4963, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4963, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4963, 15, True) /* LIGHTS_STATUS_BOOL */
     , (4963, 19, True) /* ATTACKABLE_BOOL */
     , (4963, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4963, 38, 'Ruined Cave Outpost Portal') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4963, 86, 1) /* MIN_LEVEL_INT */
     , (4963, 87, 20) /* MAX_LEVEL_INT */
     , (4963, 111, 1) /* PORTAL_BITMASK_INT */;

