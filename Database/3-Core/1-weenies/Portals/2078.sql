/* Weenie - Portals - Golem Burial Ground (2078) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2078;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2078, 'portalgolemgrounds');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2078, 262164, 2078, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2078, 1, 'Golem Burial Ground') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2078, 8, 100667499) /* ICON_DID */
     , (2078, 1, 33555923) /* SETUP_DID */
     , (2078, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2078, 1, 65536) /* ITEM_TYPE_INT */
     , (2078, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (2078, 16, 32) /* ITEM_USEABLE_INT */
     , (2078, 93, 3084) /* PHYSICS_STATE_INT */
     , (2078, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2078, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2078, 13, True) /* ETHEREAL_BOOL */
     , (2078, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2078, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2078, 15, True) /* LIGHTS_STATUS_BOOL */
     , (2078, 19, True) /* ATTACKABLE_BOOL */
     , (2078, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2078, 38, 'Golem Burial Ground') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2078, 86, 10) /* MIN_LEVEL_INT */
     , (2078, 111, 1) /* PORTAL_BITMASK_INT */;

