/* Weenie - PortalsPortal - Deserted Ruin Portal (4931) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4931;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4931, 'portaldesertedsho');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4931, 262164, 4931, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4931, 1, 'Deserted Ruin Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4931, 8, 100667499) /* ICON_DID */
     , (4931, 1, 33555923) /* SETUP_DID */
     , (4931, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4931, 1, 65536) /* ITEM_TYPE_INT */
     , (4931, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (4931, 16, 32) /* ITEM_USEABLE_INT */
     , (4931, 93, 3084) /* PHYSICS_STATE_INT */
     , (4931, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4931, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4931, 13, True) /* ETHEREAL_BOOL */
     , (4931, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4931, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4931, 15, True) /* LIGHTS_STATUS_BOOL */
     , (4931, 19, True) /* ATTACKABLE_BOOL */
     , (4931, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4931, 38, 'Deserted Ruin Portal') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4931, 86, 40) /* MIN_LEVEL_INT */
     , (4931, 111, 1) /* PORTAL_BITMASK_INT */;

