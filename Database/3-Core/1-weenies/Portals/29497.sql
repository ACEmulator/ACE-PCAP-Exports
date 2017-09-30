/* Weenie - Portals - Surface (29497) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29497;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29497, 'portaleaterpitexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29497, 262164, 29497, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29497, 1, 'Surface') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29497, 8, 100667499) /* ICON_DID */
     , (29497, 1, 33554867) /* SETUP_DID */
     , (29497, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29497, 1, 65536) /* ITEM_TYPE_INT */
     , (29497, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (29497, 16, 32) /* ITEM_USEABLE_INT */
     , (29497, 93, 3084) /* PHYSICS_STATE_INT */
     , (29497, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29497, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29497, 13, True) /* ETHEREAL_BOOL */
     , (29497, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (29497, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29497, 15, True) /* LIGHTS_STATUS_BOOL */
     , (29497, 19, True) /* ATTACKABLE_BOOL */
     , (29497, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29497, 38, 'Surface (88.8N, 72.6W).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29497, 26, 1) /* ACCOUNT_REQUIREMENTS_INT */
     , (29497, 111, 49) /* PORTAL_BITMASK_INT */;

