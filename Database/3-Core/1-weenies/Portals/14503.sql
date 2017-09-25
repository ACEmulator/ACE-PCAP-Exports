/* Weenie - Portals - Empyrean Lightning Propylaeum (14503) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14503;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14503, 'portalempyreanlightningpropylaeum');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (14503, 262164, 14503, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14503, 1, 'Empyrean Lightning Propylaeum') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14503, 8, 100667499) /* ICON_DID */
     , (14503, 1, 33555925) /* SETUP_DID */
     , (14503, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14503, 1, 65536) /* ITEM_TYPE_INT */
     , (14503, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (14503, 16, 32) /* ITEM_USEABLE_INT */
     , (14503, 93, 3084) /* PHYSICS_STATE_INT */
     , (14503, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14503, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14503, 13, True) /* ETHEREAL_BOOL */
     , (14503, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14503, 14, True) /* GRAVITY_STATUS_BOOL */
     , (14503, 15, True) /* LIGHTS_STATUS_BOOL */
     , (14503, 19, True) /* ATTACKABLE_BOOL */
     , (14503, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14503, 38, 'Empyrean Lightning Propylaeum') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14503, 86, 50) /* MIN_LEVEL_INT */
     , (14503, 111, 49) /* PORTAL_BITMASK_INT */;

