/* Weenie - Portals - Crystal Mine Mid (22872) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22872;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22872, 'portallcrystalminemid');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22872, 262164, 22872, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22872, 1, 'Crystal Mine Mid') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22872, 8, 100667499) /* ICON_DID */
     , (22872, 1, 33555926) /* SETUP_DID */
     , (22872, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22872, 1, 65536) /* ITEM_TYPE_INT */
     , (22872, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (22872, 16, 32) /* ITEM_USEABLE_INT */
     , (22872, 93, 3084) /* PHYSICS_STATE_INT */
     , (22872, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22872, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22872, 13, True) /* ETHEREAL_BOOL */
     , (22872, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22872, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22872, 15, True) /* LIGHTS_STATUS_BOOL */
     , (22872, 19, True) /* ATTACKABLE_BOOL */
     , (22872, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22872, 38, 'Crystal Mine Mid') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22872, 86, 40) /* MIN_LEVEL_INT */
     , (22872, 87, 59) /* MAX_LEVEL_INT */
     , (22872, 111, 49) /* PORTAL_BITMASK_INT */;

