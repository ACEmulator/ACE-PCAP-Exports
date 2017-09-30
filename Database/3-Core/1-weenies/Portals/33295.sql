/* Weenie - Portals - Temple of N'cthail (33295) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33295;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33295, 'ace33295-templeofncthail');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33295, 262164, 33295, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33295, 1, 'Temple of N''cthail') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33295, 8, 100667499) /* ICON_DID */
     , (33295, 1, 33557581) /* SETUP_DID */
     , (33295, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33295, 1, 65536) /* ITEM_TYPE_INT */
     , (33295, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (33295, 16, 32) /* ITEM_USEABLE_INT */
     , (33295, 93, 3084) /* PHYSICS_STATE_INT */
     , (33295, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33295, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33295, 13, True) /* ETHEREAL_BOOL */
     , (33295, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (33295, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33295, 15, True) /* LIGHTS_STATUS_BOOL */
     , (33295, 19, True) /* ATTACKABLE_BOOL */
     , (33295, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33295, 38, 'Temple of N''cthail (79.7N, 54.4E).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33295, 86, 100) /* MIN_LEVEL_INT */
     , (33295, 111, 49) /* PORTAL_BITMASK_INT */;

