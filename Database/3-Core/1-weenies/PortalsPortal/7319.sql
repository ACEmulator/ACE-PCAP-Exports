/* Weenie - PortalsPortal - Ridge Citadel Portal (7319) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7319;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7319, 'portallugiancitadelgha');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7319, 262164, 7319, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7319, 1, 'Ridge Citadel Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7319, 8, 100667499) /* ICON_DID */
     , (7319, 1, 33555926) /* SETUP_DID */
     , (7319, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7319, 1, 65536) /* ITEM_TYPE_INT */
     , (7319, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (7319, 16, 32) /* ITEM_USEABLE_INT */
     , (7319, 93, 3084) /* PHYSICS_STATE_INT */
     , (7319, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7319, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7319, 13, True) /* ETHEREAL_BOOL */
     , (7319, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7319, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7319, 15, True) /* LIGHTS_STATUS_BOOL */
     , (7319, 19, True) /* ATTACKABLE_BOOL */
     , (7319, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7319, 38, 'Ridge Citadel Portal') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7319, 111, 1) /* PORTAL_BITMASK_INT */;

