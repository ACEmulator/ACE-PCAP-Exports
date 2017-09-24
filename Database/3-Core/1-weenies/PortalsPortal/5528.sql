/* Weenie - PortalsPortal - Surface Portal (5528) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5528;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5528, 'portalmountletheupperexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5528, 262164, 5528, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5528, 1, 'Surface Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5528, 8, 100667499) /* ICON_DID */
     , (5528, 1, 33554867) /* SETUP_DID */
     , (5528, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5528, 1, 65536) /* ITEM_TYPE_INT */
     , (5528, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (5528, 16, 32) /* ITEM_USEABLE_INT */
     , (5528, 93, 3084) /* PHYSICS_STATE_INT */
     , (5528, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5528, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5528, 13, True) /* ETHEREAL_BOOL */
     , (5528, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5528, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5528, 15, True) /* LIGHTS_STATUS_BOOL */
     , (5528, 19, True) /* ATTACKABLE_BOOL */
     , (5528, 1, True) /* STUCK_BOOL */;

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5528, 38, 'Surface Portal (33.8S, 85.3W).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5528, 111, 17) /* PORTAL_BITMASK_INT */;

