/* Weenie - Portals - Singularity Bore (10796) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10796;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10796, 'portalvirindiobsidiannexusdungeon');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (10796, 262164, 10796, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10796, 1, 'Singularity Bore') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10796, 8, 100667499) /* ICON_DID */
     , (10796, 1, 33555925) /* SETUP_DID */
     , (10796, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10796, 1, 65536) /* ITEM_TYPE_INT */
     , (10796, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (10796, 16, 32) /* ITEM_USEABLE_INT */
     , (10796, 93, 3084) /* PHYSICS_STATE_INT */
     , (10796, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10796, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10796, 13, True) /* ETHEREAL_BOOL */
     , (10796, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (10796, 14, True) /* GRAVITY_STATUS_BOOL */
     , (10796, 15, True) /* LIGHTS_STATUS_BOOL */
     , (10796, 19, True) /* ATTACKABLE_BOOL */
     , (10796, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10796, 38, 'Singularity Bore') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10796, 86, 50) /* MIN_LEVEL_INT */
     , (10796, 111, 1) /* PORTAL_BITMASK_INT */;

