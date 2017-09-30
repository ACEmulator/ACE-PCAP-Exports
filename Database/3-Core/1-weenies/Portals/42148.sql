/* Weenie - Portals - Ancient Empyrean Grotto (42148) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42148;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42148, 'ace42148-ancientempyreangrotto');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42148, 262164, 42148, 8388656, NULL, 'AAA9AAAAAAA=', 98435);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42148, 1, 'Ancient Empyrean Grotto') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42148, 8, 100667499) /* ICON_DID */
     , (42148, 1, 33554867) /* SETUP_DID */
     , (42148, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42148, 1, 65536) /* ITEM_TYPE_INT */
     , (42148, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (42148, 16, 32) /* ITEM_USEABLE_INT */
     , (42148, 93, 3084) /* PHYSICS_STATE_INT */
     , (42148, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (42148, 54, -0.1) /* USE_RADIUS_FLOAT */
     , (42148, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42148, 13, True) /* ETHEREAL_BOOL */
     , (42148, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42148, 14, True) /* GRAVITY_STATUS_BOOL */
     , (42148, 15, True) /* LIGHTS_STATUS_BOOL */
     , (42148, 19, True) /* ATTACKABLE_BOOL */
     , (42148, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42148, 16, 'A portal leading to the Marae Lassel Plateau near An Ancient Empyrean Grotto where the Legionary Pincer may be found.') /* LONG_DESC_STRING */
     , (42148, 38, 'Ancient Empyrean Grotto (52.6N, 73.1W).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42148, 86, 40) /* MIN_LEVEL_INT */
     , (42148, 111, 49) /* PORTAL_BITMASK_INT */;

