/* Weenie - PortalsPortal - Cathedral Ruins Portal (8533) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8533;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8533, 'portalcoiexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8533, 262164, 8533, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8533, 1, 'Cathedral Ruins Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8533, 8, 100667499) /* ICON_DID */
     , (8533, 1, 33554867) /* SETUP_DID */
     , (8533, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8533, 1, 65536) /* ITEM_TYPE_INT */
     , (8533, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (8533, 16, 32) /* ITEM_USEABLE_INT */
     , (8533, 93, 3084) /* PHYSICS_STATE_INT */
     , (8533, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8533, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8533, 13, True) /* ETHEREAL_BOOL */
     , (8533, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8533, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8533, 15, True) /* LIGHTS_STATUS_BOOL */
     , (8533, 19, True) /* ATTACKABLE_BOOL */
     , (8533, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8533, 38, 'Cathedral Ruins Portal (82.5S, 93.4E).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8533, 111, 49) /* PORTAL_BITMASK_INT */;

