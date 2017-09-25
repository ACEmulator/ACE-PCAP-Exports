/* Weenie - Portals - Surface (2386) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2386;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2386, 'portaldisastermazeexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2386, 262164, 2386, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2386, 1, 'Surface') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2386, 8, 100667499) /* ICON_DID */
     , (2386, 1, 33554867) /* SETUP_DID */
     , (2386, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2386, 1, 65536) /* ITEM_TYPE_INT */
     , (2386, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (2386, 16, 32) /* ITEM_USEABLE_INT */
     , (2386, 93, 3084) /* PHYSICS_STATE_INT */
     , (2386, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2386, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2386, 13, True) /* ETHEREAL_BOOL */
     , (2386, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2386, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2386, 15, True) /* LIGHTS_STATUS_BOOL */
     , (2386, 19, True) /* ATTACKABLE_BOOL */
     , (2386, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2386, 38, 'Surface (61.3S, 50.9W).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2386, 111, 1) /* PORTAL_BITMASK_INT */;

