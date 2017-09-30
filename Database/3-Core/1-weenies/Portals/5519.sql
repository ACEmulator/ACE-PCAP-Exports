/* Weenie - Portals - Smugglers Fort (5519) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5519;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5519, 'portalsmugglersfort');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5519, 262164, 5519, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5519, 1, 'Smugglers Fort') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5519, 8, 100667499) /* ICON_DID */
     , (5519, 1, 33555923) /* SETUP_DID */
     , (5519, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5519, 1, 65536) /* ITEM_TYPE_INT */
     , (5519, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (5519, 16, 32) /* ITEM_USEABLE_INT */
     , (5519, 93, 3084) /* PHYSICS_STATE_INT */
     , (5519, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5519, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5519, 13, True) /* ETHEREAL_BOOL */
     , (5519, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5519, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5519, 15, True) /* LIGHTS_STATUS_BOOL */
     , (5519, 19, True) /* ATTACKABLE_BOOL */
     , (5519, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5519, 38, 'Smugglers Fort (29.6S, 91.3E).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5519, 111, 1) /* PORTAL_BITMASK_INT */;

