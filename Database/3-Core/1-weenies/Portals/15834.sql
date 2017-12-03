/* Weenie - Portals - Illsin Veranda (15834) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15834;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15834, 'portalillsinveranda');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (15834, 262164, 15834, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15834, 1, 'Illsin Veranda') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15834, 8, 100667499) /* ICON_DID */
     , (15834, 1, 33554867) /* SETUP_DID */
     , (15834, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15834, 1, 65536) /* ITEM_TYPE_INT */
     , (15834, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (15834, 16, 32) /* ITEM_USEABLE_INT */
     , (15834, 93, 3084) /* PHYSICS_STATE_INT */
     , (15834, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15834, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15834, 13, True) /* ETHEREAL_BOOL */
     , (15834, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (15834, 14, True) /* GRAVITY_STATUS_BOOL */
     , (15834, 15, True) /* LIGHTS_STATUS_BOOL */
     , (15834, 19, True) /* ATTACKABLE_BOOL */
     , (15834, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15834, 38, 'Illsin Veranda') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15834, 111, 1) /* PORTAL_BITMASK_INT */;

