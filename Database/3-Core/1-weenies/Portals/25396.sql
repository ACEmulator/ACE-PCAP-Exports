/* Weenie - Portals - Ancient Temple (25396) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25396;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25396, 'portalfalatacottemple');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25396, 262164, 25396, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25396, 1, 'Ancient Temple') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25396, 8, 100667499) /* ICON_DID */
     , (25396, 1, 33555925) /* SETUP_DID */
     , (25396, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25396, 1, 65536) /* ITEM_TYPE_INT */
     , (25396, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (25396, 16, 32) /* ITEM_USEABLE_INT */
     , (25396, 93, 3084) /* PHYSICS_STATE_INT */
     , (25396, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25396, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25396, 13, True) /* ETHEREAL_BOOL */
     , (25396, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25396, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25396, 15, True) /* LIGHTS_STATUS_BOOL */
     , (25396, 19, True) /* ATTACKABLE_BOOL */
     , (25396, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25396, 38, 'Ancient Temple') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25396, 86, 80) /* MIN_LEVEL_INT */
     , (25396, 111, 49) /* PORTAL_BITMASK_INT */;

