/* Weenie - Portals - Stinging Corner (52223) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 52223;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (52223, 'ace52223-stingingcorner');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (52223, 262164, 52223, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52223, 1, 'Stinging Corner') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (52223, 8, 100667499) /* ICON_DID */
     , (52223, 1, 33555924) /* SETUP_DID */
     , (52223, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52223, 1, 65536) /* ITEM_TYPE_INT */
     , (52223, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (52223, 16, 32) /* ITEM_USEABLE_INT */
     , (52223, 93, 3084) /* PHYSICS_STATE_INT */
     , (52223, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (52223, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (52223, 13, True) /* ETHEREAL_BOOL */
     , (52223, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (52223, 14, True) /* GRAVITY_STATUS_BOOL */
     , (52223, 15, True) /* LIGHTS_STATUS_BOOL */
     , (52223, 19, True) /* ATTACKABLE_BOOL */
     , (52223, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52223, 38, 'Stinging Corner') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52223, 86, 180) /* MIN_LEVEL_INT */
     , (52223, 111, 49) /* PORTAL_BITMASK_INT */;

