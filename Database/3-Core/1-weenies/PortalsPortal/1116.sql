/* Weenie - PortalsPortal - Old Talisman Dungeon Portal (1116) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1116;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1116, 'portaltalisman');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1116, 262164, 1116, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1116, 1, 'Old Talisman Dungeon Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1116, 8, 100667499) /* ICON_DID */
     , (1116, 1, 33554867) /* SETUP_DID */
     , (1116, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1116, 1, 65536) /* ITEM_TYPE_INT */
     , (1116, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1116, 16, 32) /* ITEM_USEABLE_INT */
     , (1116, 93, 3084) /* PHYSICS_STATE_INT */
     , (1116, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1116, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1116, 13, True) /* ETHEREAL_BOOL */
     , (1116, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1116, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1116, 15, True) /* LIGHTS_STATUS_BOOL */
     , (1116, 19, True) /* ATTACKABLE_BOOL */
     , (1116, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1116, 38, 'Old Talisman Dungeon Portal') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1116, 111, 17) /* PORTAL_BITMASK_INT */;

