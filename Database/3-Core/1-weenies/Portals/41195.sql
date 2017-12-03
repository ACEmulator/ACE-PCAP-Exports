/* Weenie - Portals - Apostate Excavation (41195) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41195;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41195, 'ace41195-apostateexcavation');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41195, 262164, 41195, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41195, 1, 'Apostate Excavation') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41195, 8, 100667499) /* ICON_DID */
     , (41195, 1, 33555925) /* SETUP_DID */
     , (41195, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41195, 1, 65536) /* ITEM_TYPE_INT */
     , (41195, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (41195, 16, 32) /* ITEM_USEABLE_INT */
     , (41195, 93, 3084) /* PHYSICS_STATE_INT */
     , (41195, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41195, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41195, 13, True) /* ETHEREAL_BOOL */
     , (41195, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (41195, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41195, 15, True) /* LIGHTS_STATUS_BOOL */
     , (41195, 19, True) /* ATTACKABLE_BOOL */
     , (41195, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41195, 16, 'This portal leads to the deeper regions of the Apostate Excavation.') /* LONG_DESC_STRING */
     , (41195, 38, 'Apostate Excavation') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41195, 86, 150) /* MIN_LEVEL_INT */
     , (41195, 111, 49) /* PORTAL_BITMASK_INT */;

