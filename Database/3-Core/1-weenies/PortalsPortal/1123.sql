/* Weenie - PortalsPortal - Dungeon Manor Portal (1123) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1123;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1123, 'portaldungeonmanor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1123, 262164, 1123, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1123, 1, 'Dungeon Manor Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1123, 8, 100667499) /* ICON_DID */
     , (1123, 1, 33554867) /* SETUP_DID */
     , (1123, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1123, 1, 65536) /* ITEM_TYPE_INT */
     , (1123, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1123, 16, 32) /* ITEM_USEABLE_INT */
     , (1123, 93, 3084) /* PHYSICS_STATE_INT */
     , (1123, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1123, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1123, 13, True) /* ETHEREAL_BOOL */
     , (1123, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1123, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1123, 15, True) /* LIGHTS_STATUS_BOOL */
     , (1123, 19, True) /* ATTACKABLE_BOOL */
     , (1123, 1, True) /* STUCK_BOOL */;

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1123, 38, 'Dungeon Manor Portal') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1123, 111, 1) /* PORTAL_BITMASK_INT */;

