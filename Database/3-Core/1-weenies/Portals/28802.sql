/* Weenie - Portals - Ravenous Vault (28802) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28802;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28802, 'portalravenousvault');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28802, 262164, 28802, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28802, 1, 'Ravenous Vault') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28802, 8, 100667499) /* ICON_DID */
     , (28802, 1, 33555925) /* SETUP_DID */
     , (28802, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28802, 1, 65536) /* ITEM_TYPE_INT */
     , (28802, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (28802, 16, 32) /* ITEM_USEABLE_INT */
     , (28802, 93, 3084) /* PHYSICS_STATE_INT */
     , (28802, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28802, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28802, 13, True) /* ETHEREAL_BOOL */
     , (28802, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28802, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28802, 15, True) /* LIGHTS_STATUS_BOOL */
     , (28802, 19, True) /* ATTACKABLE_BOOL */
     , (28802, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28802, 38, 'Ravenous Vault') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28802, 86, 110) /* MIN_LEVEL_INT */
     , (28802, 26, 1) /* ACCOUNT_REQUIREMENTS_INT */
     , (28802, 111, 1) /* PORTAL_BITMASK_INT */;

