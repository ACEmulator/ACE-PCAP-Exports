/* Weenie - Portals - Creepy Canyons (31315) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31315;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31315, 'ace31315-creepycanyons');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31315, 262164, 31315, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31315, 1, 'Creepy Canyons') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31315, 8, 100667499) /* ICON_DID */
     , (31315, 1, 33555925) /* SETUP_DID */
     , (31315, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31315, 1, 65536) /* ITEM_TYPE_INT */
     , (31315, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (31315, 16, 32) /* ITEM_USEABLE_INT */
     , (31315, 93, 3084) /* PHYSICS_STATE_INT */
     , (31315, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31315, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31315, 13, True) /* ETHEREAL_BOOL */
     , (31315, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (31315, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31315, 15, True) /* LIGHTS_STATUS_BOOL */
     , (31315, 19, True) /* ATTACKABLE_BOOL */
     , (31315, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31315, 38, 'Creepy Canyons') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31315, 86, 100) /* MIN_LEVEL_INT */
     , (31315, 111, 1) /* PORTAL_BITMASK_INT */;

