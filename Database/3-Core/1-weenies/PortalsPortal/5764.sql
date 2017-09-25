/* Weenie - PortalsPortal - Stonehold Valley Portal (5764) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5764;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5764, 'portalstoneholdvalley');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5764, 262164, 5764, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5764, 1, 'Stonehold Valley Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5764, 8, 100667499) /* ICON_DID */
     , (5764, 1, 33555923) /* SETUP_DID */
     , (5764, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5764, 1, 65536) /* ITEM_TYPE_INT */
     , (5764, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (5764, 16, 32) /* ITEM_USEABLE_INT */
     , (5764, 93, 3084) /* PHYSICS_STATE_INT */
     , (5764, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5764, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5764, 13, True) /* ETHEREAL_BOOL */
     , (5764, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5764, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5764, 15, True) /* LIGHTS_STATUS_BOOL */
     , (5764, 19, True) /* ATTACKABLE_BOOL */
     , (5764, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5764, 38, 'Stonehold Valley Portal (66.5N, 26.7W).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5764, 86, 12) /* MIN_LEVEL_INT */
     , (5764, 111, 1) /* PORTAL_BITMASK_INT */;

