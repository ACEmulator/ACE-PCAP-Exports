/* Weenie - Portals - Matron Hive South (24435) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24435;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24435, 'portalasheroninvasionlow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24435, 262164, 24435, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24435, 1, 'Matron Hive South') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24435, 8, 100667499) /* ICON_DID */
     , (24435, 1, 33555923) /* SETUP_DID */
     , (24435, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24435, 1, 65536) /* ITEM_TYPE_INT */
     , (24435, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (24435, 16, 32) /* ITEM_USEABLE_INT */
     , (24435, 93, 3084) /* PHYSICS_STATE_INT */
     , (24435, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24435, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24435, 13, True) /* ETHEREAL_BOOL */
     , (24435, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24435, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24435, 15, True) /* LIGHTS_STATUS_BOOL */
     , (24435, 19, True) /* ATTACKABLE_BOOL */
     , (24435, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24435, 38, 'Matron Hive South') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24435, 86, 40) /* MIN_LEVEL_INT */
     , (24435, 111, 1) /* PORTAL_BITMASK_INT */;

