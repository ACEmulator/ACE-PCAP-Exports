/* Weenie - PortalsPortal - Surface Portal (11216) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11216;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11216, 'portalndamhiveexit-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11216, 262164, 11216, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11216, 1, 'Surface Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11216, 8, 100667499) /* ICON_DID */
     , (11216, 1, 33555923) /* SETUP_DID */
     , (11216, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11216, 1, 65536) /* ITEM_TYPE_INT */
     , (11216, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (11216, 16, 32) /* ITEM_USEABLE_INT */
     , (11216, 93, 3084) /* PHYSICS_STATE_INT */
     , (11216, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11216, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11216, 13, True) /* ETHEREAL_BOOL */
     , (11216, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11216, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11216, 15, True) /* LIGHTS_STATUS_BOOL */
     , (11216, 19, True) /* ATTACKABLE_BOOL */
     , (11216, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11216, 38, 'Surface Portal') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11216, 86, 30) /* MIN_LEVEL_INT */
     , (11216, 111, 49) /* PORTAL_BITMASK_INT */;

