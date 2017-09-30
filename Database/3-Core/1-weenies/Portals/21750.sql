/* Weenie - Portals - Proving Grounds Mid (21750) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21750;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21750, 'portalprovinggroundsmid');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (21750, 262164, 21750, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21750, 1, 'Proving Grounds Mid') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21750, 8, 100667499) /* ICON_DID */
     , (21750, 1, 33555926) /* SETUP_DID */
     , (21750, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21750, 1, 65536) /* ITEM_TYPE_INT */
     , (21750, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (21750, 16, 32) /* ITEM_USEABLE_INT */
     , (21750, 93, 3084) /* PHYSICS_STATE_INT */
     , (21750, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21750, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21750, 13, True) /* ETHEREAL_BOOL */
     , (21750, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (21750, 14, True) /* GRAVITY_STATUS_BOOL */
     , (21750, 15, True) /* LIGHTS_STATUS_BOOL */
     , (21750, 19, True) /* ATTACKABLE_BOOL */
     , (21750, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21750, 38, 'Proving Grounds Mid') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21750, 86, 40) /* MIN_LEVEL_INT */
     , (21750, 87, 59) /* MAX_LEVEL_INT */
     , (21750, 111, 49) /* PORTAL_BITMASK_INT */;

