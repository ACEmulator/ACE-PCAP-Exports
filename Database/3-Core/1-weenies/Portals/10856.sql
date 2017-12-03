/* Weenie - Portals - Surface Exit (10856) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10856;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10856, 'portalsoldiernamequestexit-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (10856, 262164, 10856, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10856, 1, 'Surface Exit') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10856, 8, 100667499) /* ICON_DID */
     , (10856, 1, 33554867) /* SETUP_DID */
     , (10856, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10856, 1, 65536) /* ITEM_TYPE_INT */
     , (10856, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (10856, 16, 32) /* ITEM_USEABLE_INT */
     , (10856, 93, 3084) /* PHYSICS_STATE_INT */
     , (10856, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10856, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10856, 13, True) /* ETHEREAL_BOOL */
     , (10856, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (10856, 14, True) /* GRAVITY_STATUS_BOOL */
     , (10856, 15, True) /* LIGHTS_STATUS_BOOL */
     , (10856, 19, True) /* ATTACKABLE_BOOL */
     , (10856, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10856, 38, 'Surface Exit (45.2N, 76.3W).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10856, 111, 49) /* PORTAL_BITMASK_INT */;

