/* Weenie - Portals - Renegade Incursion (31294) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31294;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31294, 'ace31294-renegadeincursion');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31294, 262164, 31294, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31294, 1, 'Renegade Incursion') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31294, 8, 100667499) /* ICON_DID */
     , (31294, 1, 33555924) /* SETUP_DID */
     , (31294, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31294, 1, 65536) /* ITEM_TYPE_INT */
     , (31294, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (31294, 16, 32) /* ITEM_USEABLE_INT */
     , (31294, 93, 3084) /* PHYSICS_STATE_INT */
     , (31294, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31294, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31294, 13, True) /* ETHEREAL_BOOL */
     , (31294, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (31294, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31294, 15, True) /* LIGHTS_STATUS_BOOL */
     , (31294, 19, True) /* ATTACKABLE_BOOL */
     , (31294, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31294, 38, 'Renegade Incursion') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31294, 86, 50) /* MIN_LEVEL_INT */
     , (31294, 111, 1) /* PORTAL_BITMASK_INT */;

