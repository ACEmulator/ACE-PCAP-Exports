/* Weenie - PortalsPortal - Exit Portal (12693) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12693;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12693, 'portalmenacetlairlytelthorpeexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (12693, 262164, 12693, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12693, 1, 'Exit Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12693, 8, 100667499) /* ICON_DID */
     , (12693, 1, 33554867) /* SETUP_DID */
     , (12693, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12693, 1, 65536) /* ITEM_TYPE_INT */
     , (12693, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (12693, 16, 32) /* ITEM_USEABLE_INT */
     , (12693, 93, 3084) /* PHYSICS_STATE_INT */
     , (12693, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12693, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12693, 13, True) /* ETHEREAL_BOOL */
     , (12693, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12693, 14, True) /* GRAVITY_STATUS_BOOL */
     , (12693, 15, True) /* LIGHTS_STATUS_BOOL */
     , (12693, 19, True) /* ATTACKABLE_BOOL */
     , (12693, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12693, 38, 'Exit Portal (2.2S, 50.7E).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12693, 111, 1) /* PORTAL_BITMASK_INT */;

