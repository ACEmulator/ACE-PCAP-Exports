/* Weenie - Portals - Southern Catacombs (34827) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34827;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34827, 'ace34827-southerncatacombs');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34827, 262164, 34827, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34827, 1, 'Southern Catacombs') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34827, 8, 100667499) /* ICON_DID */
     , (34827, 1, 33560216) /* SETUP_DID */
     , (34827, 2, 150995314) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34827, 1, 65536) /* ITEM_TYPE_INT */
     , (34827, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (34827, 16, 32) /* ITEM_USEABLE_INT */
     , (34827, 93, 3084) /* PHYSICS_STATE_INT */
     , (34827, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (34827, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34827, 13, True) /* ETHEREAL_BOOL */
     , (34827, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (34827, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34827, 15, True) /* LIGHTS_STATUS_BOOL */
     , (34827, 19, True) /* ATTACKABLE_BOOL */
     , (34827, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34827, 38, 'Southern Catacombs') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34827, 111, 49) /* PORTAL_BITMASK_INT */;

