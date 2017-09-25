/* Weenie - PortalsPortalto - Portal to Tou-Tou (42841) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42841;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42841, 'ace42841-portaltotoutou');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42841, 262164, 42841, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42841, 1, 'Portal to Tou-Tou') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42841, 8, 100667499) /* ICON_DID */
     , (42841, 1, 33555923) /* SETUP_DID */
     , (42841, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42841, 1, 65536) /* ITEM_TYPE_INT */
     , (42841, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (42841, 16, 32) /* ITEM_USEABLE_INT */
     , (42841, 93, 3084) /* PHYSICS_STATE_INT */
     , (42841, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (42841, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42841, 13, True) /* ETHEREAL_BOOL */
     , (42841, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42841, 14, True) /* GRAVITY_STATUS_BOOL */
     , (42841, 15, True) /* LIGHTS_STATUS_BOOL */
     , (42841, 19, True) /* ATTACKABLE_BOOL */
     , (42841, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42841, 16, 'This portal goes to the Sho town of Tou-Tou, perched on the tip of the Tou-Tou peninsula. This is a good town for characters over level 20.') /* LONG_DESC_STRING */
     , (42841, 38, 'Portal to Tou-Tou (30.4S, 94.7E).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42841, 111, 1) /* PORTAL_BITMASK_INT */;

