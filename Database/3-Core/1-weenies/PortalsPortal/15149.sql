/* Weenie - PortalsPortal - Dagger Vale Portal (15149) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15149;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15149, 'portaldaggervale');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (15149, 262164, 15149, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15149, 1, 'Dagger Vale Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15149, 8, 100667499) /* ICON_DID */
     , (15149, 1, 33554867) /* SETUP_DID */
     , (15149, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15149, 1, 65536) /* ITEM_TYPE_INT */
     , (15149, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (15149, 16, 32) /* ITEM_USEABLE_INT */
     , (15149, 93, 3084) /* PHYSICS_STATE_INT */
     , (15149, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15149, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15149, 13, True) /* ETHEREAL_BOOL */
     , (15149, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (15149, 14, True) /* GRAVITY_STATUS_BOOL */
     , (15149, 15, True) /* LIGHTS_STATUS_BOOL */
     , (15149, 19, True) /* ATTACKABLE_BOOL */
     , (15149, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15149, 38, 'Dagger Vale Portal (83.3N, 28.8E).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15149, 111, 1) /* PORTAL_BITMASK_INT */;

