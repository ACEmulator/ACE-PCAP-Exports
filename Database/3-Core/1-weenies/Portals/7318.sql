/* Weenie - Portals - Surface (7318) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7318;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7318, 'portallugiancitadelaluexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7318, 262164, 7318, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7318, 1, 'Surface') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7318, 8, 100667499) /* ICON_DID */
     , (7318, 1, 33554867) /* SETUP_DID */
     , (7318, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7318, 1, 65536) /* ITEM_TYPE_INT */
     , (7318, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (7318, 16, 32) /* ITEM_USEABLE_INT */
     , (7318, 93, 3084) /* PHYSICS_STATE_INT */
     , (7318, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7318, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7318, 13, True) /* ETHEREAL_BOOL */
     , (7318, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7318, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7318, 15, True) /* LIGHTS_STATUS_BOOL */
     , (7318, 19, True) /* ATTACKABLE_BOOL */
     , (7318, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7318, 38, 'Surface (56.7S, 66.9E).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7318, 111, 1) /* PORTAL_BITMASK_INT */;

