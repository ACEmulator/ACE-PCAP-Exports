/* Weenie - Portals - Western Power Forge (30470) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30470;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30470, 'portalpowerforgewest');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30470, 262164, 30470, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30470, 1, 'Western Power Forge') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30470, 8, 100667499) /* ICON_DID */
     , (30470, 1, 33555925) /* SETUP_DID */
     , (30470, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30470, 1, 65536) /* ITEM_TYPE_INT */
     , (30470, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (30470, 16, 32) /* ITEM_USEABLE_INT */
     , (30470, 93, 3084) /* PHYSICS_STATE_INT */
     , (30470, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30470, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30470, 13, True) /* ETHEREAL_BOOL */
     , (30470, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30470, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30470, 15, True) /* LIGHTS_STATUS_BOOL */
     , (30470, 19, True) /* ATTACKABLE_BOOL */
     , (30470, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30470, 38, 'Western Power Forge') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30470, 86, 100) /* MIN_LEVEL_INT */
     , (30470, 111, 1) /* PORTAL_BITMASK_INT */;

