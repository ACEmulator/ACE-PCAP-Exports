/* Weenie - Portals - Dark Design (30960) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30960;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30960, 'portaldarkdesign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30960, 262164, 30960, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30960, 1, 'Dark Design') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30960, 8, 100667499) /* ICON_DID */
     , (30960, 1, 33555925) /* SETUP_DID */
     , (30960, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30960, 1, 65536) /* ITEM_TYPE_INT */
     , (30960, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (30960, 16, 32) /* ITEM_USEABLE_INT */
     , (30960, 93, 3084) /* PHYSICS_STATE_INT */
     , (30960, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30960, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30960, 13, True) /* ETHEREAL_BOOL */
     , (30960, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30960, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30960, 15, True) /* LIGHTS_STATUS_BOOL */
     , (30960, 19, True) /* ATTACKABLE_BOOL */
     , (30960, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30960, 38, 'Dark Design') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30960, 86, 140) /* MIN_LEVEL_INT */
     , (30960, 26, 1) /* ACCOUNT_REQUIREMENTS_INT */
     , (30960, 111, 1) /* PORTAL_BITMASK_INT */;

