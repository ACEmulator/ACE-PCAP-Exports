/* Weenie - Portals - Weakened Vault Sewers (30717) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30717;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30717, 'portalassaultsewersweakened');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30717, 262164, 30717, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30717, 1, 'Weakened Vault Sewers') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30717, 8, 100667499) /* ICON_DID */
     , (30717, 1, 33555926) /* SETUP_DID */
     , (30717, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30717, 1, 65536) /* ITEM_TYPE_INT */
     , (30717, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (30717, 16, 32) /* ITEM_USEABLE_INT */
     , (30717, 93, 3084) /* PHYSICS_STATE_INT */
     , (30717, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30717, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30717, 13, True) /* ETHEREAL_BOOL */
     , (30717, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30717, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30717, 15, True) /* LIGHTS_STATUS_BOOL */
     , (30717, 19, True) /* ATTACKABLE_BOOL */
     , (30717, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30717, 16, 'You must best the spirits of the temple before you may pass through this portal.') /* LONG_DESC_STRING */
     , (30717, 38, 'Weakened Vault Sewers') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30717, 86, 40) /* MIN_LEVEL_INT */
     , (30717, 111, 17) /* PORTAL_BITMASK_INT */;

