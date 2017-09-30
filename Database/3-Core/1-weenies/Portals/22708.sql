/* Weenie - Portals - Idol of Wishes (22708) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22708;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22708, 'portalwishingroom');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22708, 262164, 22708, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22708, 1, 'Idol of Wishes') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22708, 8, 100667499) /* ICON_DID */
     , (22708, 1, 33554867) /* SETUP_DID */
     , (22708, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22708, 1, 65536) /* ITEM_TYPE_INT */
     , (22708, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (22708, 16, 32) /* ITEM_USEABLE_INT */
     , (22708, 93, 3084) /* PHYSICS_STATE_INT */
     , (22708, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22708, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22708, 13, True) /* ETHEREAL_BOOL */
     , (22708, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22708, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22708, 15, True) /* LIGHTS_STATUS_BOOL */
     , (22708, 19, True) /* ATTACKABLE_BOOL */
     , (22708, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22708, 38, 'Idol of Wishes') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22708, 86, 80) /* MIN_LEVEL_INT */
     , (22708, 111, 49) /* PORTAL_BITMASK_INT */;

