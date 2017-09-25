/* Weenie - Portals - Hidden Laboratory (36611) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36611;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36611, 'ace36611-hiddenlaboratory');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36611, 262164, 36611, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36611, 1, 'Hidden Laboratory') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36611, 8, 100667499) /* ICON_DID */
     , (36611, 1, 33555925) /* SETUP_DID */
     , (36611, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36611, 1, 65536) /* ITEM_TYPE_INT */
     , (36611, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (36611, 16, 32) /* ITEM_USEABLE_INT */
     , (36611, 93, 3084) /* PHYSICS_STATE_INT */
     , (36611, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (36611, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36611, 13, True) /* ETHEREAL_BOOL */
     , (36611, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (36611, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36611, 15, True) /* LIGHTS_STATUS_BOOL */
     , (36611, 19, True) /* ATTACKABLE_BOOL */
     , (36611, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36611, 38, 'Hidden Laboratory') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36611, 86, 150) /* MIN_LEVEL_INT */
     , (36611, 111, 49) /* PORTAL_BITMASK_INT */;

