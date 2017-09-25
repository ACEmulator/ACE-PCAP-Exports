/* Weenie - Portals - Black Spawn Den (7244) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7244;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7244, 'portalblackdrudgespawngha');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7244, 262164, 7244, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7244, 1, 'Black Spawn Den') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7244, 8, 100667499) /* ICON_DID */
     , (7244, 1, 33555923) /* SETUP_DID */
     , (7244, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7244, 1, 65536) /* ITEM_TYPE_INT */
     , (7244, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (7244, 16, 32) /* ITEM_USEABLE_INT */
     , (7244, 93, 3084) /* PHYSICS_STATE_INT */
     , (7244, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7244, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7244, 13, True) /* ETHEREAL_BOOL */
     , (7244, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7244, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7244, 15, True) /* LIGHTS_STATUS_BOOL */
     , (7244, 19, True) /* ATTACKABLE_BOOL */
     , (7244, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7244, 38, 'Black Spawn Den') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7244, 86, 20) /* MIN_LEVEL_INT */
     , (7244, 111, 17) /* PORTAL_BITMASK_INT */;

