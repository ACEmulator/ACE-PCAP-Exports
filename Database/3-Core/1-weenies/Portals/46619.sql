/* Weenie - Portals - Hoshino Tower (46619) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46619;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46619, 'ace46619-hoshinotower');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46619, 262164, 46619, 8388656, NULL, 'AAA9AAAAAAA=', 98435);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46619, 1, 'Hoshino Tower') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46619, 8, 100667499) /* ICON_DID */
     , (46619, 1, 33555925) /* SETUP_DID */
     , (46619, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46619, 1, 65536) /* ITEM_TYPE_INT */
     , (46619, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (46619, 16, 32) /* ITEM_USEABLE_INT */
     , (46619, 93, 3084) /* PHYSICS_STATE_INT */
     , (46619, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (46619, 54, -0.1) /* USE_RADIUS_FLOAT */
     , (46619, 39, 0.75) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46619, 13, True) /* ETHEREAL_BOOL */
     , (46619, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (46619, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46619, 15, True) /* LIGHTS_STATUS_BOOL */
     , (46619, 19, True) /* ATTACKABLE_BOOL */
     , (46619, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46619, 38, 'Hoshino Tower') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46619, 86, 200) /* MIN_LEVEL_INT */
     , (46619, 111, 49) /* PORTAL_BITMASK_INT */;

