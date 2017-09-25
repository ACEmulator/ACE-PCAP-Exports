/* Weenie - Portals - Exit to Surface (25836) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25836;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25836, 'portalfirebirdemptysoulsurface');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25836, 262164, 25836, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25836, 1, 'Exit to Surface') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25836, 8, 100667499) /* ICON_DID */
     , (25836, 1, 33554867) /* SETUP_DID */
     , (25836, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25836, 1, 65536) /* ITEM_TYPE_INT */
     , (25836, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (25836, 16, 32) /* ITEM_USEABLE_INT */
     , (25836, 93, 3084) /* PHYSICS_STATE_INT */
     , (25836, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25836, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25836, 13, True) /* ETHEREAL_BOOL */
     , (25836, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25836, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25836, 15, True) /* LIGHTS_STATUS_BOOL */
     , (25836, 19, True) /* ATTACKABLE_BOOL */
     , (25836, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25836, 38, 'Exit to Surface (53.6S, 66.7E).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25836, 111, 49) /* PORTAL_BITMASK_INT */;

