/* Weenie - Portals - Proving Grounds Extreme (21747) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21747;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21747, 'portalprovinggroundsextreme');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (21747, 262164, 21747, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21747, 1, 'Proving Grounds Extreme') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21747, 8, 100667499) /* ICON_DID */
     , (21747, 1, 33555925) /* SETUP_DID */
     , (21747, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21747, 1, 65536) /* ITEM_TYPE_INT */
     , (21747, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (21747, 16, 32) /* ITEM_USEABLE_INT */
     , (21747, 93, 3084) /* PHYSICS_STATE_INT */
     , (21747, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21747, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21747, 13, True) /* ETHEREAL_BOOL */
     , (21747, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (21747, 14, True) /* GRAVITY_STATUS_BOOL */
     , (21747, 15, True) /* LIGHTS_STATUS_BOOL */
     , (21747, 19, True) /* ATTACKABLE_BOOL */
     , (21747, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21747, 38, 'Proving Grounds Extreme') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21747, 86, 80) /* MIN_LEVEL_INT */
     , (21747, 87, 149) /* MAX_LEVEL_INT */
     , (21747, 111, 49) /* PORTAL_BITMASK_INT */;

