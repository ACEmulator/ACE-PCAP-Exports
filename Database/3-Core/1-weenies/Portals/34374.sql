/* Weenie - Portals - Tanada House of Earth (34374) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34374;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34374, 'ace34374-tanadahouseofearth');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34374, 262164, 34374, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34374, 1, 'Tanada House of Earth') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34374, 8, 100667499) /* ICON_DID */
     , (34374, 1, 33555925) /* SETUP_DID */
     , (34374, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34374, 1, 65536) /* ITEM_TYPE_INT */
     , (34374, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (34374, 16, 32) /* ITEM_USEABLE_INT */
     , (34374, 93, 3084) /* PHYSICS_STATE_INT */
     , (34374, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (34374, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34374, 13, True) /* ETHEREAL_BOOL */
     , (34374, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (34374, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34374, 15, True) /* LIGHTS_STATUS_BOOL */
     , (34374, 19, True) /* ATTACKABLE_BOOL */
     , (34374, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34374, 16, 'This portal leads to the House of Earth, the first chamber in the Tanada training school.') /* LONG_DESC_STRING */
     , (34374, 38, 'Tanada House of Earth') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34374, 86, 80) /* MIN_LEVEL_INT */
     , (34374, 111, 49) /* PORTAL_BITMASK_INT */;

