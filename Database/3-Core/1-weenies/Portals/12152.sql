/* Weenie - Portals - Southern Infiltrator Keep (12152) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12152;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12152, 'portalinfiltratorkeepsouth');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (12152, 262164, 12152, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12152, 1, 'Southern Infiltrator Keep') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12152, 8, 100667499) /* ICON_DID */
     , (12152, 1, 33555926) /* SETUP_DID */
     , (12152, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12152, 1, 65536) /* ITEM_TYPE_INT */
     , (12152, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (12152, 16, 32) /* ITEM_USEABLE_INT */
     , (12152, 93, 3084) /* PHYSICS_STATE_INT */
     , (12152, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12152, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12152, 13, True) /* ETHEREAL_BOOL */
     , (12152, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12152, 14, True) /* GRAVITY_STATUS_BOOL */
     , (12152, 15, True) /* LIGHTS_STATUS_BOOL */
     , (12152, 19, True) /* ATTACKABLE_BOOL */
     , (12152, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12152, 38, 'Southern Infiltrator Keep') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12152, 86, 80) /* MIN_LEVEL_INT */
     , (12152, 111, 1) /* PORTAL_BITMASK_INT */;

