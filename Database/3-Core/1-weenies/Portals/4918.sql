/* Weenie - Portals - Surface (4918) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4918;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4918, 'portalbonelairexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4918, 262164, 4918, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4918, 1, 'Surface') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4918, 8, 100667499) /* ICON_DID */
     , (4918, 1, 33554867) /* SETUP_DID */
     , (4918, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4918, 1, 65536) /* ITEM_TYPE_INT */
     , (4918, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (4918, 16, 32) /* ITEM_USEABLE_INT */
     , (4918, 93, 3084) /* PHYSICS_STATE_INT */
     , (4918, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4918, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4918, 13, True) /* ETHEREAL_BOOL */
     , (4918, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4918, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4918, 15, True) /* LIGHTS_STATUS_BOOL */
     , (4918, 19, True) /* ATTACKABLE_BOOL */
     , (4918, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4918, 38, 'Surface (29.5S, 7.2E).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4918, 111, 1) /* PORTAL_BITMASK_INT */;

