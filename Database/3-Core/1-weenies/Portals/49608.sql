/* Weenie - Portals - Virindi Edifice (49608) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 49608;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (49608, 'ace49608-virindiedifice');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (49608, 262164, 49608, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49608, 1, 'Virindi Edifice') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49608, 8, 100667499) /* ICON_DID */
     , (49608, 1, 33555924) /* SETUP_DID */
     , (49608, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49608, 1, 65536) /* ITEM_TYPE_INT */
     , (49608, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (49608, 16, 32) /* ITEM_USEABLE_INT */
     , (49608, 93, 3084) /* PHYSICS_STATE_INT */
     , (49608, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (49608, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49608, 13, True) /* ETHEREAL_BOOL */
     , (49608, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (49608, 14, True) /* GRAVITY_STATUS_BOOL */
     , (49608, 15, True) /* LIGHTS_STATUS_BOOL */
     , (49608, 19, True) /* ATTACKABLE_BOOL */
     , (49608, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49608, 38, 'Virindi Edifice') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49608, 86, 180) /* MIN_LEVEL_INT */
     , (49608, 111, 49) /* PORTAL_BITMASK_INT */;

