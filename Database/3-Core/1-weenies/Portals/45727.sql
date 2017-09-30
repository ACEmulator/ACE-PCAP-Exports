/* Weenie - Portals - Frozen Refuge (45727) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45727;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45727, 'ace45727-frozenrefuge');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45727, 262164, 45727, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45727, 1, 'Frozen Refuge') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45727, 8, 100667499) /* ICON_DID */
     , (45727, 1, 33555925) /* SETUP_DID */
     , (45727, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45727, 1, 65536) /* ITEM_TYPE_INT */
     , (45727, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (45727, 16, 32) /* ITEM_USEABLE_INT */
     , (45727, 93, 3084) /* PHYSICS_STATE_INT */
     , (45727, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45727, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45727, 13, True) /* ETHEREAL_BOOL */
     , (45727, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (45727, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45727, 15, True) /* LIGHTS_STATUS_BOOL */
     , (45727, 19, True) /* ATTACKABLE_BOOL */
     , (45727, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45727, 38, 'Frozen Refuge') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45727, 86, 150) /* MIN_LEVEL_INT */
     , (45727, 111, 49) /* PORTAL_BITMASK_INT */;

