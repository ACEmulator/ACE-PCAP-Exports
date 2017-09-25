/* Weenie - Portals - A Rat Nest (1347) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1347;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1347, 'portalwhiteratnest');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1347, 262164, 1347, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1347, 1, 'A Rat Nest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1347, 8, 100667499) /* ICON_DID */
     , (1347, 1, 33554867) /* SETUP_DID */
     , (1347, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1347, 1, 65536) /* ITEM_TYPE_INT */
     , (1347, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1347, 16, 32) /* ITEM_USEABLE_INT */
     , (1347, 93, 3084) /* PHYSICS_STATE_INT */
     , (1347, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1347, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1347, 13, True) /* ETHEREAL_BOOL */
     , (1347, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1347, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1347, 15, True) /* LIGHTS_STATUS_BOOL */
     , (1347, 19, True) /* ATTACKABLE_BOOL */
     , (1347, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1347, 38, 'A Rat Nest') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1347, 111, 1) /* PORTAL_BITMASK_INT */;

