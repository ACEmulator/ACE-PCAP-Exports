/* Weenie - Portals - Remote Empyrean Vault (28782) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28782;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28782, 'portalremoteempvault');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28782, 262164, 28782, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28782, 1, 'Remote Empyrean Vault') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28782, 8, 100667499) /* ICON_DID */
     , (28782, 1, 33555926) /* SETUP_DID */
     , (28782, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28782, 1, 65536) /* ITEM_TYPE_INT */
     , (28782, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (28782, 16, 32) /* ITEM_USEABLE_INT */
     , (28782, 93, 3084) /* PHYSICS_STATE_INT */
     , (28782, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28782, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28782, 13, True) /* ETHEREAL_BOOL */
     , (28782, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28782, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28782, 15, True) /* LIGHTS_STATUS_BOOL */
     , (28782, 19, True) /* ATTACKABLE_BOOL */
     , (28782, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28782, 38, 'Remote Empyrean Vault') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28782, 86, 40) /* MIN_LEVEL_INT */
     , (28782, 26, 1) /* ACCOUNT_REQUIREMENTS_INT */
     , (28782, 111, 1) /* PORTAL_BITMASK_INT */;

