/* Weenie - PortalsPortal - Impious Temple Portal (4975) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4975;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4975, 'portalimpioustemple');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4975, 262164, 4975, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4975, 1, 'Impious Temple Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4975, 8, 100667499) /* ICON_DID */
     , (4975, 1, 33555923) /* SETUP_DID */
     , (4975, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4975, 1, 65536) /* ITEM_TYPE_INT */
     , (4975, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (4975, 16, 32) /* ITEM_USEABLE_INT */
     , (4975, 93, 3084) /* PHYSICS_STATE_INT */
     , (4975, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4975, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4975, 13, True) /* ETHEREAL_BOOL */
     , (4975, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4975, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4975, 15, True) /* LIGHTS_STATUS_BOOL */
     , (4975, 19, True) /* ATTACKABLE_BOOL */
     , (4975, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4975, 38, 'Impious Temple Portal') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4975, 86, 20) /* MIN_LEVEL_INT */
     , (4975, 111, 17) /* PORTAL_BITMASK_INT */;

