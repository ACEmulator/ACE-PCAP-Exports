/* Weenie - PortalsPortal - Tiny Hive Portal (11219) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11219;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11219, 'portalrandomhivea-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11219, 262164, 11219, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11219, 1, 'Tiny Hive Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11219, 8, 100667499) /* ICON_DID */
     , (11219, 1, 33555923) /* SETUP_DID */
     , (11219, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11219, 1, 65536) /* ITEM_TYPE_INT */
     , (11219, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (11219, 16, 32) /* ITEM_USEABLE_INT */
     , (11219, 93, 3084) /* PHYSICS_STATE_INT */
     , (11219, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11219, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11219, 13, True) /* ETHEREAL_BOOL */
     , (11219, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11219, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11219, 15, True) /* LIGHTS_STATUS_BOOL */
     , (11219, 19, True) /* ATTACKABLE_BOOL */
     , (11219, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11219, 38, 'Tiny Hive Portal') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11219, 86, 35) /* MIN_LEVEL_INT */
     , (11219, 111, 49) /* PORTAL_BITMASK_INT */;

