/* Weenie - PortalsPortal - Black Dominion Portal (7200) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7200;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7200, 'portalblackdominion');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7200, 262164, 7200, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7200, 1, 'Black Dominion Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7200, 8, 100667499) /* ICON_DID */
     , (7200, 1, 33555926) /* SETUP_DID */
     , (7200, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7200, 1, 65536) /* ITEM_TYPE_INT */
     , (7200, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (7200, 16, 32) /* ITEM_USEABLE_INT */
     , (7200, 93, 3084) /* PHYSICS_STATE_INT */
     , (7200, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7200, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7200, 13, True) /* ETHEREAL_BOOL */
     , (7200, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7200, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7200, 15, True) /* LIGHTS_STATUS_BOOL */
     , (7200, 19, True) /* ATTACKABLE_BOOL */
     , (7200, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7200, 38, 'Black Dominion Portal') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7200, 86, 25) /* MIN_LEVEL_INT */
     , (7200, 111, 1) /* PORTAL_BITMASK_INT */;

