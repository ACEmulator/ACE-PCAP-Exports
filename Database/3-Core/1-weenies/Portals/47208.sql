/* Weenie - Portals - Falatacot Depot (47208) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 47208;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (47208, 'ace47208-falatacotdepot');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (47208, 262164, 47208, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (47208, 1, 'Falatacot Depot') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (47208, 8, 100667499) /* ICON_DID */
     , (47208, 1, 33555925) /* SETUP_DID */
     , (47208, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47208, 1, 65536) /* ITEM_TYPE_INT */
     , (47208, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (47208, 16, 32) /* ITEM_USEABLE_INT */
     , (47208, 93, 3084) /* PHYSICS_STATE_INT */
     , (47208, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (47208, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (47208, 13, True) /* ETHEREAL_BOOL */
     , (47208, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (47208, 14, True) /* GRAVITY_STATUS_BOOL */
     , (47208, 15, True) /* LIGHTS_STATUS_BOOL */
     , (47208, 19, True) /* ATTACKABLE_BOOL */
     , (47208, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (47208, 38, 'Falatacot Depot') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47208, 86, 150) /* MIN_LEVEL_INT */
     , (47208, 111, 49) /* PORTAL_BITMASK_INT */;

