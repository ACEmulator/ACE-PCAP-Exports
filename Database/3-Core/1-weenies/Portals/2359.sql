/* Weenie - Portals - Slaughterhouse (2359) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2359;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2359, 'portalslaughterhouse');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2359, 262164, 2359, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2359, 1, 'Slaughterhouse') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2359, 8, 100667499) /* ICON_DID */
     , (2359, 1, 33554867) /* SETUP_DID */
     , (2359, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2359, 1, 65536) /* ITEM_TYPE_INT */
     , (2359, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (2359, 16, 32) /* ITEM_USEABLE_INT */
     , (2359, 93, 3084) /* PHYSICS_STATE_INT */
     , (2359, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2359, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2359, 13, True) /* ETHEREAL_BOOL */
     , (2359, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2359, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2359, 15, True) /* LIGHTS_STATUS_BOOL */
     , (2359, 19, True) /* ATTACKABLE_BOOL */
     , (2359, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2359, 38, 'Slaughterhouse (0.4S, 80.1W).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2359, 111, 1) /* PORTAL_BITMASK_INT */;

