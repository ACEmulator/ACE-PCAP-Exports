/* Weenie - Portals - Viamontian Garrison (28795) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28795;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28795, 'portalviamontiangarrison');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28795, 262164, 28795, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28795, 1, 'Viamontian Garrison') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28795, 8, 100667499) /* ICON_DID */
     , (28795, 1, 33555923) /* SETUP_DID */
     , (28795, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28795, 1, 65536) /* ITEM_TYPE_INT */
     , (28795, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (28795, 16, 32) /* ITEM_USEABLE_INT */
     , (28795, 93, 3084) /* PHYSICS_STATE_INT */
     , (28795, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28795, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28795, 13, True) /* ETHEREAL_BOOL */
     , (28795, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28795, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28795, 15, True) /* LIGHTS_STATUS_BOOL */
     , (28795, 19, True) /* ATTACKABLE_BOOL */
     , (28795, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28795, 38, 'Viamontian Garrison') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28795, 26, 1) /* ACCOUNT_REQUIREMENTS_INT */
     , (28795, 111, 1) /* PORTAL_BITMASK_INT */;

