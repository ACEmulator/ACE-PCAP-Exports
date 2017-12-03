/* Weenie - Portals - Viamontian Laboratory (32710) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32710;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32710, 'ace32710-viamontianlaboratory');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32710, 262164, 32710, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32710, 1, 'Viamontian Laboratory') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32710, 8, 100667499) /* ICON_DID */
     , (32710, 1, 33555926) /* SETUP_DID */
     , (32710, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32710, 1, 65536) /* ITEM_TYPE_INT */
     , (32710, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (32710, 16, 32) /* ITEM_USEABLE_INT */
     , (32710, 93, 3084) /* PHYSICS_STATE_INT */
     , (32710, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (32710, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32710, 13, True) /* ETHEREAL_BOOL */
     , (32710, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (32710, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32710, 15, True) /* LIGHTS_STATUS_BOOL */
     , (32710, 19, True) /* ATTACKABLE_BOOL */
     , (32710, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32710, 38, 'Viamontian Laboratory') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32710, 86, 30) /* MIN_LEVEL_INT */
     , (32710, 111, 49) /* PORTAL_BITMASK_INT */;

