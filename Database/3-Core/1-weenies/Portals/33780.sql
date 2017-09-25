/* Weenie - Portals - Black Spear Temple (33780) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33780;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33780, 'ace33780-blackspeartemple');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33780, 262164, 33780, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33780, 1, 'Black Spear Temple') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33780, 8, 100667499) /* ICON_DID */
     , (33780, 1, 33554867) /* SETUP_DID */
     , (33780, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33780, 1, 65536) /* ITEM_TYPE_INT */
     , (33780, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (33780, 16, 32) /* ITEM_USEABLE_INT */
     , (33780, 93, 3084) /* PHYSICS_STATE_INT */
     , (33780, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33780, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33780, 13, True) /* ETHEREAL_BOOL */
     , (33780, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (33780, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33780, 15, True) /* LIGHTS_STATUS_BOOL */
     , (33780, 19, True) /* ATTACKABLE_BOOL */
     , (33780, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33780, 16, 'A Ruschk temple, where those who wish to follow the Black Spear prove their worth.') /* LONG_DESC_STRING */
     , (33780, 38, 'Black Spear Temple') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33780, 87, 100) /* MAX_LEVEL_INT */
     , (33780, 111, 49) /* PORTAL_BITMASK_INT */;

