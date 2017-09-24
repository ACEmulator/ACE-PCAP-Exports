/* Weenie - Portals - Surface (2071) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2071;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2071, 'portaldungeonfernexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2071, 262164, 2071, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2071, 1, 'Surface') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2071, 8, 100667499) /* ICON_DID */
     , (2071, 1, 33554867) /* SETUP_DID */
     , (2071, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2071, 1, 65536) /* ITEM_TYPE_INT */
     , (2071, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (2071, 16, 32) /* ITEM_USEABLE_INT */
     , (2071, 93, 3084) /* PHYSICS_STATE_INT */
     , (2071, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2071, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2071, 13, True) /* ETHEREAL_BOOL */
     , (2071, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2071, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2071, 15, True) /* LIGHTS_STATUS_BOOL */
     , (2071, 19, True) /* ATTACKABLE_BOOL */
     , (2071, 1, True) /* STUCK_BOOL */;

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2071, 38, 'Surface (43.3N, 37.1E).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2071, 111, 1) /* PORTAL_BITMASK_INT */;

