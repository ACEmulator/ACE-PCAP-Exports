/* Weenie - Portals - Up to Arcanum Lookout (40919) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40919;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40919, 'ace40919-uptoarcanumlookout');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40919, 262164, 40919, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40919, 1, 'Up to Arcanum Lookout') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40919, 8, 100667499) /* ICON_DID */
     , (40919, 1, 33555925) /* SETUP_DID */
     , (40919, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40919, 1, 65536) /* ITEM_TYPE_INT */
     , (40919, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (40919, 16, 32) /* ITEM_USEABLE_INT */
     , (40919, 93, 3084) /* PHYSICS_STATE_INT */
     , (40919, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40919, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40919, 13, True) /* ETHEREAL_BOOL */
     , (40919, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (40919, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40919, 15, True) /* LIGHTS_STATUS_BOOL */
     , (40919, 19, True) /* ATTACKABLE_BOOL */
     , (40919, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40919, 38, 'Up to Arcanum Lookout (65.3S, 43.3W).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40919, 86, 50) /* MIN_LEVEL_INT */
     , (40919, 111, 49) /* PORTAL_BITMASK_INT */;

