/* Weenie - Portals - Apostate Citadel Headquarters (40503) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40503;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40503, 'ace40503-apostatecitadelheadquarters');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40503, 262164, 40503, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40503, 1, 'Apostate Citadel Headquarters') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40503, 8, 100667499) /* ICON_DID */
     , (40503, 1, 33555925) /* SETUP_DID */
     , (40503, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40503, 1, 65536) /* ITEM_TYPE_INT */
     , (40503, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (40503, 16, 32) /* ITEM_USEABLE_INT */
     , (40503, 93, 3084) /* PHYSICS_STATE_INT */
     , (40503, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40503, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40503, 13, True) /* ETHEREAL_BOOL */
     , (40503, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (40503, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40503, 15, True) /* LIGHTS_STATUS_BOOL */
     , (40503, 19, True) /* ATTACKABLE_BOOL */
     , (40503, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40503, 16, 'This portal leads to the headquarters of the Apostate Citadel.') /* LONG_DESC_STRING */
     , (40503, 38, 'Apostate Citadel Headquarters') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40503, 86, 150) /* MIN_LEVEL_INT */
     , (40503, 111, 49) /* PORTAL_BITMASK_INT */;

