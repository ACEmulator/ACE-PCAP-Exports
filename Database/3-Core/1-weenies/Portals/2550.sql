/* Weenie - Portals - Plateau Base (2550) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2550;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2550, 'portalplateaubase');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2550, 262164, 2550, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2550, 1, 'Plateau Base') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2550, 8, 100667499) /* ICON_DID */
     , (2550, 1, 33554867) /* SETUP_DID */
     , (2550, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2550, 1, 65536) /* ITEM_TYPE_INT */
     , (2550, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (2550, 16, 32) /* ITEM_USEABLE_INT */
     , (2550, 93, 3084) /* PHYSICS_STATE_INT */
     , (2550, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2550, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2550, 13, True) /* ETHEREAL_BOOL */
     , (2550, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2550, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2550, 15, True) /* LIGHTS_STATUS_BOOL */
     , (2550, 19, True) /* ATTACKABLE_BOOL */
     , (2550, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2550, 38, 'Plateau Base (45.3N, 44.3W).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2550, 111, 1) /* PORTAL_BITMASK_INT */;

