/* Weenie - Portals - Black Spawn Den (7246) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7246;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7246, 'portalblackdrudgespawnsho');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7246, 262164, 7246, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7246, 1, 'Black Spawn Den') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7246, 8, 100667499) /* ICON_DID */
     , (7246, 1, 33555923) /* SETUP_DID */
     , (7246, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7246, 1, 65536) /* ITEM_TYPE_INT */
     , (7246, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (7246, 16, 32) /* ITEM_USEABLE_INT */
     , (7246, 93, 3084) /* PHYSICS_STATE_INT */
     , (7246, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7246, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7246, 13, True) /* ETHEREAL_BOOL */
     , (7246, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7246, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7246, 15, True) /* LIGHTS_STATUS_BOOL */
     , (7246, 19, True) /* ATTACKABLE_BOOL */
     , (7246, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7246, 38, 'Black Spawn Den') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7246, 86, 20) /* MIN_LEVEL_INT */
     , (7246, 111, 1) /* PORTAL_BITMASK_INT */;

