/* Weenie - Portals - Egg Orchard (30964) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30964;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30964, 'portaleggorchard');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30964, 262164, 30964, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30964, 1, 'Egg Orchard') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30964, 8, 100667499) /* ICON_DID */
     , (30964, 1, 33555925) /* SETUP_DID */
     , (30964, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30964, 1, 65536) /* ITEM_TYPE_INT */
     , (30964, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (30964, 16, 32) /* ITEM_USEABLE_INT */
     , (30964, 93, 3084) /* PHYSICS_STATE_INT */
     , (30964, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30964, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30964, 13, True) /* ETHEREAL_BOOL */
     , (30964, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30964, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30964, 15, True) /* LIGHTS_STATUS_BOOL */
     , (30964, 19, True) /* ATTACKABLE_BOOL */
     , (30964, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30964, 38, 'Egg Orchard') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30964, 86, 140) /* MIN_LEVEL_INT */
     , (30964, 26, 1) /* ACCOUNT_REQUIREMENTS_INT */
     , (30964, 111, 1) /* PORTAL_BITMASK_INT */;

