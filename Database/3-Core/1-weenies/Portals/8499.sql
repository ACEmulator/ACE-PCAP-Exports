/* Weenie - Portals - Northern Point (8499) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8499;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8499, 'portalnorthernpoint');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8499, 262164, 8499, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8499, 1, 'Northern Point') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8499, 8, 100667499) /* ICON_DID */
     , (8499, 1, 33555923) /* SETUP_DID */
     , (8499, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8499, 1, 65536) /* ITEM_TYPE_INT */
     , (8499, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (8499, 16, 32) /* ITEM_USEABLE_INT */
     , (8499, 93, 3084) /* PHYSICS_STATE_INT */
     , (8499, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8499, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8499, 13, True) /* ETHEREAL_BOOL */
     , (8499, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8499, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8499, 15, True) /* LIGHTS_STATUS_BOOL */
     , (8499, 19, True) /* ATTACKABLE_BOOL */
     , (8499, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8499, 38, 'Northern Point (93.5N, 7.7E).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8499, 86, 12) /* MIN_LEVEL_INT */
     , (8499, 111, 1) /* PORTAL_BITMASK_INT */;

