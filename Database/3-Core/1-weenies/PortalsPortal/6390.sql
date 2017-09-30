/* Weenie - PortalsPortal - Surface Portal (6390) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6390;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6390, 'portalamperehelionvaultexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (6390, 262164, 6390, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6390, 1, 'Surface Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6390, 8, 100667499) /* ICON_DID */
     , (6390, 1, 33554867) /* SETUP_DID */
     , (6390, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6390, 1, 65536) /* ITEM_TYPE_INT */
     , (6390, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (6390, 16, 32) /* ITEM_USEABLE_INT */
     , (6390, 93, 3084) /* PHYSICS_STATE_INT */
     , (6390, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6390, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6390, 13, True) /* ETHEREAL_BOOL */
     , (6390, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (6390, 14, True) /* GRAVITY_STATUS_BOOL */
     , (6390, 15, True) /* LIGHTS_STATUS_BOOL */
     , (6390, 19, True) /* ATTACKABLE_BOOL */
     , (6390, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6390, 38, 'Surface Portal (56.5S, 72.8W).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6390, 111, 17) /* PORTAL_BITMASK_INT */;

