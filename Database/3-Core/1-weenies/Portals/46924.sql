/* Weenie - Portals - Prismatic Ziggurat (46924) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46924;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46924, 'ace46924-prismaticziggurat');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46924, 262164, 46924, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46924, 1, 'Prismatic Ziggurat') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46924, 8, 100667499) /* ICON_DID */
     , (46924, 1, 33556212) /* SETUP_DID */
     , (46924, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46924, 1, 65536) /* ITEM_TYPE_INT */
     , (46924, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (46924, 16, 32) /* ITEM_USEABLE_INT */
     , (46924, 93, 3084) /* PHYSICS_STATE_INT */
     , (46924, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (46924, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46924, 13, True) /* ETHEREAL_BOOL */
     , (46924, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (46924, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46924, 15, True) /* LIGHTS_STATUS_BOOL */
     , (46924, 19, True) /* ATTACKABLE_BOOL */
     , (46924, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46924, 38, 'Prismatic Ziggurat') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46924, 86, 150) /* MIN_LEVEL_INT */
     , (46924, 111, 49) /* PORTAL_BITMASK_INT */;

