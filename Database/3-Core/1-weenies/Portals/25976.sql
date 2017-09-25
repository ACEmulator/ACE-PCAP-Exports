/* Weenie - Portals - Surface (25976) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25976;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25976, 'portaldecrepittowersurface');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25976, 262164, 25976, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25976, 1, 'Surface') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25976, 8, 100667499) /* ICON_DID */
     , (25976, 1, 33555926) /* SETUP_DID */
     , (25976, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25976, 1, 65536) /* ITEM_TYPE_INT */
     , (25976, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (25976, 16, 32) /* ITEM_USEABLE_INT */
     , (25976, 93, 3084) /* PHYSICS_STATE_INT */
     , (25976, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25976, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25976, 13, True) /* ETHEREAL_BOOL */
     , (25976, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25976, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25976, 15, True) /* LIGHTS_STATUS_BOOL */
     , (25976, 19, True) /* ATTACKABLE_BOOL */
     , (25976, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25976, 38, 'Surface') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25976, 111, 49) /* PORTAL_BITMASK_INT */;

