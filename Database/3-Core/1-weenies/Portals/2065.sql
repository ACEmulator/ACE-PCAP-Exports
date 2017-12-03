/* Weenie - Portals - Town of Dryreach (2065) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2065;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2065, 'portaldryreachin');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2065, 262164, 2065, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2065, 1, 'Town of Dryreach') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2065, 8, 100667499) /* ICON_DID */
     , (2065, 1, 33555923) /* SETUP_DID */
     , (2065, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2065, 1, 65536) /* ITEM_TYPE_INT */
     , (2065, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (2065, 16, 32) /* ITEM_USEABLE_INT */
     , (2065, 93, 3084) /* PHYSICS_STATE_INT */
     , (2065, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2065, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2065, 13, True) /* ETHEREAL_BOOL */
     , (2065, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2065, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2065, 15, True) /* LIGHTS_STATUS_BOOL */
     , (2065, 19, True) /* ATTACKABLE_BOOL */
     , (2065, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2065, 38, 'Town of Dryreach (8.1S, 74.0E).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2065, 86, 12) /* MIN_LEVEL_INT */
     , (2065, 111, 1) /* PORTAL_BITMASK_INT */;

