/* Weenie - Portals - Caul Asylum (22927) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22927;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22927, 'portalaerbaxasylum');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22927, 262164, 22927, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22927, 1, 'Caul Asylum') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22927, 8, 100667499) /* ICON_DID */
     , (22927, 1, 33558569) /* SETUP_DID */
     , (22927, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22927, 1, 65536) /* ITEM_TYPE_INT */
     , (22927, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (22927, 16, 32) /* ITEM_USEABLE_INT */
     , (22927, 93, 3084) /* PHYSICS_STATE_INT */
     , (22927, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22927, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22927, 13, True) /* ETHEREAL_BOOL */
     , (22927, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22927, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22927, 15, True) /* LIGHTS_STATUS_BOOL */
     , (22927, 19, True) /* ATTACKABLE_BOOL */
     , (22927, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22927, 38, 'Caul Asylum') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22927, 86, 90) /* MIN_LEVEL_INT */
     , (22927, 111, 49) /* PORTAL_BITMASK_INT */;

