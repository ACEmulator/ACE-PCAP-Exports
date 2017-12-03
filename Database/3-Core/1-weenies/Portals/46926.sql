/* Weenie - Portals - Prismatic Devastation (46926) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46926;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46926, 'ace46926-prismaticdevastation');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46926, 262164, 46926, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46926, 1, 'Prismatic Devastation') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46926, 8, 100667499) /* ICON_DID */
     , (46926, 1, 33556212) /* SETUP_DID */
     , (46926, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46926, 1, 65536) /* ITEM_TYPE_INT */
     , (46926, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (46926, 16, 32) /* ITEM_USEABLE_INT */
     , (46926, 93, 3084) /* PHYSICS_STATE_INT */
     , (46926, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (46926, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46926, 13, True) /* ETHEREAL_BOOL */
     , (46926, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (46926, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46926, 15, True) /* LIGHTS_STATUS_BOOL */
     , (46926, 19, True) /* ATTACKABLE_BOOL */
     , (46926, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46926, 38, 'Prismatic Devastation') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46926, 86, 150) /* MIN_LEVEL_INT */
     , (46926, 111, 49) /* PORTAL_BITMASK_INT */;

