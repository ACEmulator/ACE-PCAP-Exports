/* Weenie - Portals - Undead Temple (28788) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28788;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28788, 'portalundeadtemple');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28788, 262164, 28788, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28788, 1, 'Undead Temple') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28788, 8, 100667499) /* ICON_DID */
     , (28788, 1, 33555925) /* SETUP_DID */
     , (28788, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28788, 1, 65536) /* ITEM_TYPE_INT */
     , (28788, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (28788, 16, 32) /* ITEM_USEABLE_INT */
     , (28788, 93, 3084) /* PHYSICS_STATE_INT */
     , (28788, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28788, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28788, 13, True) /* ETHEREAL_BOOL */
     , (28788, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28788, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28788, 15, True) /* LIGHTS_STATUS_BOOL */
     , (28788, 19, True) /* ATTACKABLE_BOOL */
     , (28788, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28788, 38, 'Undead Temple') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28788, 26, 1) /* ACCOUNT_REQUIREMENTS_INT */
     , (28788, 111, 1) /* PORTAL_BITMASK_INT */;

