/* Weenie - Portals - Surface (1092) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1092;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1092, 'portaldungeonmanorexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1092, 262164, 1092, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1092, 1, 'Surface') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1092, 8, 100667499) /* ICON_DID */
     , (1092, 1, 33554867) /* SETUP_DID */
     , (1092, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1092, 1, 65536) /* ITEM_TYPE_INT */
     , (1092, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1092, 16, 32) /* ITEM_USEABLE_INT */
     , (1092, 93, 3084) /* PHYSICS_STATE_INT */
     , (1092, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1092, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1092, 13, True) /* ETHEREAL_BOOL */
     , (1092, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1092, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1092, 15, True) /* LIGHTS_STATUS_BOOL */
     , (1092, 19, True) /* ATTACKABLE_BOOL */
     , (1092, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1092, 38, 'Surface (2.2S, 19.5E).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1092, 111, 1) /* PORTAL_BITMASK_INT */;

