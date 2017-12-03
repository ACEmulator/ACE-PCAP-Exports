/* Weenie - Portals - Temple of the Font (53477) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 53477;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (53477, 'ace53477-templeofthefont');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (53477, 262164, 53477, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (53477, 1, 'Temple of the Font') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (53477, 8, 100667499) /* ICON_DID */
     , (53477, 1, 33560221) /* SETUP_DID */
     , (53477, 2, 150995314) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (53477, 1, 65536) /* ITEM_TYPE_INT */
     , (53477, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (53477, 16, 32) /* ITEM_USEABLE_INT */
     , (53477, 93, 3084) /* PHYSICS_STATE_INT */
     , (53477, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (53477, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (53477, 13, True) /* ETHEREAL_BOOL */
     , (53477, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (53477, 14, True) /* GRAVITY_STATUS_BOOL */
     , (53477, 15, True) /* LIGHTS_STATUS_BOOL */
     , (53477, 19, True) /* ATTACKABLE_BOOL */
     , (53477, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (53477, 38, 'Temple of the Font') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (53477, 86, 275) /* MIN_LEVEL_INT */
     , (53477, 111, 49) /* PORTAL_BITMASK_INT */;

